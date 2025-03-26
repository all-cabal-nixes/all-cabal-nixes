{ mkDerivation, base, containers, criterion, deepseq
, generic-random, lib, parallel, QuickCheck, quickcheck-instances
, vector, weigh
}:
mkDerivation {
  pname = "multilinear";
  version = "0.4.0.0";
  sha256 = "c2db282a1de1b38262dfc5174fdc9aeafdc6c1c3e7d76e3c7ed37181931a3bf6";
  libraryHaskellDepends = [
    base containers deepseq parallel vector
  ];
  testHaskellDepends = [
    base containers deepseq generic-random QuickCheck
    quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  homepage = "https://github.com/ArturB/multilinear#readme";
  description = "Comprehensive and efficient (multi)linear algebra implementation";
  license = lib.licenses.bsd3;
}
