{ mkDerivation, base, containers, criterion, deepseq
, generic-random, lib, mwc-random, primitive, QuickCheck
, quickcheck-instances, statistics, vector, weigh
}:
mkDerivation {
  pname = "multilinear";
  version = "0.3.2.0";
  sha256 = "30808b35925ae575b89c73f03077ae180704e82c71b496929667ad173f255472";
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
