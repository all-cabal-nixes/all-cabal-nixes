{ mkDerivation, base, Cabal, containers, criterion, deepseq
, fingertree, lib, QuickCheck, random, weigh
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.6.2.3";
  sha256 = "1042f91f4049754a7b115a9015f0171204e06f2258d29f4a4f4739da7ed188b9";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fingertree random weigh
  ];
  homepage = "https://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Containers for intervals, with efficient search";
  license = lib.licenses.bsd3;
}
