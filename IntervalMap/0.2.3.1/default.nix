{ mkDerivation, base, Cabal, containers, deepseq, lib, QuickCheck
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.2.3.1";
  sha256 = "37fc7800eeb644a22d4ff6704b6207363c125eda3b9bc23d57890456e344c2c7";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}
