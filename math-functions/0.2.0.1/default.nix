{ mkDerivation, base, deepseq, erf, HUnit, lib, primitive
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.2.0.1";
  sha256 = "ac165116d981d879b4ea4f387d40140515d75823d8d60295514c41dbf4cac641";
  revision = "1";
  editedCabalFile = "09rz0wp24nw1hf5wjrz67gajfkkhk8hg8bw1b44z81z9hd6828ip";
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
