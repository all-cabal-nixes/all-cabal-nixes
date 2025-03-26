{ mkDerivation, base, erf, HUnit, ieee754, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "math-functions";
  version = "0.1.0.0";
  sha256 = "99ea687f9d468ef0f340c926a00d6c63870fdb9de132d8e16f32e3c04cd01b23";
  libraryHaskellDepends = [ base erf vector ];
  testHaskellDepends = [
    base HUnit ieee754 QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
