{ mkDerivation, base, Cabal, containers, deepseq, lib, QuickCheck
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.2.2";
  sha256 = "19a5227e24889cffe4dc3b430a884ffa8ea747302f9c222db70b72d9b8e22d20";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}
