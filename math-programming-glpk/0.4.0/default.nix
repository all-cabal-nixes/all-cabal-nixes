{ mkDerivation, base, containers, glpk, glpk-headers, lib
, math-programming, math-programming-tests, mtl, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "math-programming-glpk";
  version = "0.4.0";
  sha256 = "ed8ea5c71b15e4ad13f9ed91cfbade38c35f29c633105e5a6ec1af91452aaff2";
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
