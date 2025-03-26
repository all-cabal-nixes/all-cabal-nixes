{ mkDerivation, base, deepseq, erf, HUnit, lib, primitive
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.2.0.0";
  sha256 = "f08941359f16a052b62fef334ba7b42a94ea662e87c2ea8d5f356141c4636128";
  revision = "1";
  editedCabalFile = "1qyqchyg26as9j90h1rv6k3qsiiddd07pfm2d09lzp5hxpvx57p1";
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
