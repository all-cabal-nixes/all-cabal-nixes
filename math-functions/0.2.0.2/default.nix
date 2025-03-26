{ mkDerivation, base, deepseq, erf, HUnit, lib, primitive
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.2.0.2";
  sha256 = "2358ee156011a9d97cae2596c788bd00cd6ee698e5fb1c67e0eefb15aff24737";
  libraryHaskellDepends = [
    base deepseq primitive vector vector-th-unbox
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
