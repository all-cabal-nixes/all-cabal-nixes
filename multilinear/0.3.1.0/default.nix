{ mkDerivation, base, containers, criterion, deepseq
, generic-random, lib, mwc-random, primitive, QuickCheck
, quickcheck-instances, statistics, vector, weigh
}:
mkDerivation {
  pname = "multilinear";
  version = "0.3.1.0";
  sha256 = "1f893ead378b60cf97844c139f3885956a0a4d888bca175083e1af1d3607e711";
  libraryHaskellDepends = [
    base containers deepseq mwc-random primitive statistics vector
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
