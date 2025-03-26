{ mkDerivation, base, Cabal, containers, criterion, deepseq, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.3.0.1";
  sha256 = "e9b53d2c5f6088391a08ea0325602b062ac7c3f344dd7f5b5f8ef35b96634b72";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}
