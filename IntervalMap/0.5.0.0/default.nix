{ mkDerivation, base, Cabal, containers, criterion, deepseq
, fingertree, lib, QuickCheck, random, SegmentTree
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.5.0.0";
  sha256 = "c4d156c11b6433cf3d31204bd0e6d81aafa9bc9cf6c07ea0a6eac874cea13b1d";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fingertree random SegmentTree
  ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Containers for intervals, with efficient search";
  license = lib.licenses.bsd3;
}
