{ mkDerivation, base, Cabal, containers, criterion, deepseq
, fingertree, lib, QuickCheck, random, weigh
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.6.2.4";
  sha256 = "37a52b4a4f27ab65411ae2f52d6c6ffd2d55ac9fbc15e0ce1aa3208b99e4514b";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fingertree random weigh
  ];
  homepage = "https://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Containers for intervals, with efficient search";
  license = lib.licenses.bsd3;
}
