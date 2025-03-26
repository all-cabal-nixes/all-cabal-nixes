{ mkDerivation, base, data-default-class, deepseq, erf, gauge, lib
, primitive, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.3.4.2";
  sha256 = "c1e50ac0d23492b684cce33a9a979e1315ac144175b54f82eade9b8b1885c1a3";
  libraryHaskellDepends = [
    base data-default-class deepseq primitive vector
  ];
  testHaskellDepends = [
    base data-default-class deepseq erf primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck vector vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    base data-default-class gauge random vector
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Collection of tools for numeric computations";
  license = lib.licenses.bsd2;
}
