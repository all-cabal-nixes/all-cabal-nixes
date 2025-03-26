{ mkDerivation, base, deepseq, erf, HUnit, lib, primitive
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.2.1.0";
  sha256 = "f71b5598de453546396a3f5f7f6ce877fffcc996639b7569d8628cae97da65eb";
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
