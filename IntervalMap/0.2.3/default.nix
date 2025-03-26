{ mkDerivation, base, Cabal, containers, deepseq, lib, QuickCheck
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.2.3";
  sha256 = "457d955ea67898209464751936321f8ce537e20f4343162e2d4278d59e59437e";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}
