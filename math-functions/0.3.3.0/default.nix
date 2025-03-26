{ mkDerivation, base, data-default-class, deepseq, erf, lib
, primitive, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.3.0";
  sha256 = "63c599ea76a4cd7fc41d564a37c09d1f7806085f48028bc02779300d885eb6e8";
  libraryHaskellDepends = [
    base data-default-class deepseq primitive vector vector-th-unbox
  ];
  testHaskellDepends = [
    base data-default-class deepseq erf primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck vector vector-th-unbox
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Collection of tools for numeric computations";
  license = lib.licenses.bsd2;
}
