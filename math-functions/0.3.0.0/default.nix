{ mkDerivation, base, data-default-class, deepseq, erf, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.0.0";
  sha256 = "3381332c014150e8b2500b7d914d7aea48fc5251744ea1213d4bbaee27606ba6";
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
