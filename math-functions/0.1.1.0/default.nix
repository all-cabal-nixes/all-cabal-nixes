{ mkDerivation, base, erf, HUnit, ieee754, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "math-functions";
  version = "0.1.1.0";
  sha256 = "97ceb088f1249d697d95d41ebb8759087c3bb9d00cd5d9c667e885f6dd826061";
  libraryHaskellDepends = [ base erf vector ];
  testHaskellDepends = [
    base HUnit ieee754 QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
