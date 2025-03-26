{ mkDerivation, base, Cabal, containers, criterion, deepseq
, fingertree, lib, QuickCheck, random, SegmentTree, weigh
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.5.1.0";
  sha256 = "a27392a6ebe2a3d8e3edddd0ee32bb9ad91aacf2b33e47eaba27d6d6f670125e";
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
