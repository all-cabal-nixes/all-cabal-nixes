{ mkDerivation, base, containers, glpk, glpk-headers, lib
, math-programming, math-programming-tests, mtl, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "math-programming-glpk";
  version = "0.3.0";
  sha256 = "a628db30006bb03a428797d01ce2f8a9ce9af7fef735e7c791d3c1e910428031";
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
