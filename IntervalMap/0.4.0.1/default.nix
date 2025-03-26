{ mkDerivation, base, Cabal, containers, criterion, deepseq, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.4.0.1";
  sha256 = "2e57335d4bc32de03c5b36b2d1f299a49d712105798d3fa5245a67ae6a6d0033";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}
