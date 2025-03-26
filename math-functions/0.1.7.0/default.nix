{ mkDerivation, base, deepseq, erf, HUnit, lib, primitive
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.1.7.0";
  sha256 = "f3faa070947829fb56a5563f474bfe41237b4b5e8c88c37cac42d208f4a6bea6";
  revision = "1";
  editedCabalFile = "1xajk2wnhknjrgmf5x0iikfhkvpinaicj7ql420brm0649z2iry7";
  libraryHaskellDepends = [
    base deepseq erf primitive vector vector-th-unbox
  ];
  testHaskellDepends = [
    base deepseq erf HUnit primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
    vector-th-unbox
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
