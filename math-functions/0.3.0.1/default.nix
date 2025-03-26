{ mkDerivation, base, data-default-class, deepseq, erf, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.0.1";
  sha256 = "6205819f9fbddd00801c6498d0300a0232a89a04aab03f41f7c9ebb7a6a63adb";
  libraryHaskellDepends = [
    base data-default-class deepseq primitive vector vector-th-unbox
  ];
  testHaskellDepends = [
    base data-default-class deepseq erf HUnit primitive QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector vector-th-unbox
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Collection of tools for numeric computations";
  license = lib.licenses.bsd3;
}
