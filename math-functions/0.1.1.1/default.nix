{ mkDerivation, base, erf, HUnit, ieee754, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "math-functions";
  version = "0.1.1.1";
  sha256 = "ff449d313417c1366d20c77a968a05129ea6e85820a9a28271de7c809a77a688";
  libraryHaskellDepends = [ base erf vector ];
  testHaskellDepends = [
    base HUnit ieee754 QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
