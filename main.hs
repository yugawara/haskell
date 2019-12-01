main = putStrLn("3")

cp :: [[a]] -> [[a]]
cp [] = [[]]
cp (xs:xss) = [x:ys | x <- xs, ys <- yss]
            where 
            yss = cp xss


cp2 [xs] = cp (xs:[])

s = [x:y | x <- [1,2,3], y <- []]
