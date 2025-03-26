{ mkDerivation, base, Cabal, containers, criterion, deepseq, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.2.3.2";
  sha256 = "38fda65d78adaa25daf969f9be28538d6084d8e813c3af238604317e1580744b";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}
