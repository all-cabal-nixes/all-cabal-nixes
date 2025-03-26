{ mkDerivation, base, deepseq, erf, HUnit, ieee754, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.1.5.1";
  sha256 = "59ad8f494287bffe5590a5fa36f254effbd3cb5150fa068d1e614b78005b5dae";
  revision = "2";
  editedCabalFile = "1lawjsx4qc5jsv7ka791jampdnsgq5clqxrnrr316qxv03v2m5c5";
  libraryHaskellDepends = [
    base deepseq erf vector vector-th-unbox
  ];
  testHaskellDepends = [
    base HUnit ieee754 QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = lib.licenses.bsd3;
}
