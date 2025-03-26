{ mkDerivation, base, data-default-class, deepseq, erf, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.0.2";
  sha256 = "6b92abb76c0e7942a776ff161c3ed885437b811ec6f967f20175ac60c4709324";
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
