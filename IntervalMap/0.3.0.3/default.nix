{ mkDerivation, base, Cabal, containers, criterion, deepseq, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.3.0.3";
  sha256 = "4f35dc08ae48d453596a27c43f0bd2a2b397511ba003f58aac35719bb0d49d86";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}
