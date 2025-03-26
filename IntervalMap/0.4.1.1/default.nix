{ mkDerivation, base, Cabal, containers, criterion, deepseq
, fingertree, lib, QuickCheck, random, SegmentTree
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.4.1.1";
  sha256 = "eda9176e35ae9988770af216ba69d7a714f1baec7344789c03f3eaec0a4af423";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fingertree random SegmentTree
  ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}
