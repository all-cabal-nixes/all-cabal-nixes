{ mkDerivation, base, containers, glpk, glpk-headers, lib
, math-programming, math-programming-tests, mtl, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "math-programming-glpk";
  version = "0.4.1";
  sha256 = "ab501a5613f4028d755c839426affb30c60f27b7f4a09c0d99995d7d87426fc6";
  libraryHaskellDepends = [
    base containers glpk-headers math-programming mtl text
  ];
  testHaskellDepends = [
    base containers glpk-headers math-programming
    math-programming-tests mtl tasty tasty-discover tasty-hunit text
  ];
  testSystemDepends = [ glpk ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/prsteele/math-programming-glpk#readme";
  description = "A GLPK backend to the math-programming library";
  license = lib.licenses.bsd3;
}
