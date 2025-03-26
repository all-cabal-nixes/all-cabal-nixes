{ mkDerivation, base, Cabal, containers, criterion, deepseq
, fingertree, lib, QuickCheck, random, SegmentTree, weigh
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.6.1.2";
  sha256 = "8df21ea147e3596f1c7f2fc1a8b153fb1199c8fd0a2c428ab2c5fd3039fc550f";
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
