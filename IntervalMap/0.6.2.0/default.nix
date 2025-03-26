{ mkDerivation, base, Cabal, containers, criterion, deepseq
, fingertree, lib, QuickCheck, random, SegmentTree, weigh
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.6.2.0";
  sha256 = "5af3f8d32e8a9084f63d8afb192fe8e478c42477f3a906ed2357d911d425260d";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fingertree random SegmentTree
    weigh
  ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Containers for intervals, with efficient search";
  license = lib.licenses.bsd3;
}
