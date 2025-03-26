{ mkDerivation, base, Cabal, containers, criterion, deepseq
, fingertree, lib, QuickCheck, random, SegmentTree, weigh
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.6.1.1";
  sha256 = "e8955ae2accc7529b41893a540d0c6943d118554d25857c1f6721f0777dfb46d";
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
