{ mkDerivation, base, data-default-class, deepseq, erf, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.1.0";
  sha256 = "3340ebec0ab91444f86ce3f785db920b8acfd5fbad70d38abcb02b77ac0f6655";
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
  license = lib.licenses.bsd2;
}
