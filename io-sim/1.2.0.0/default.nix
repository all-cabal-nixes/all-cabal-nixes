{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, io-classes, lib, nothunks, parallel, psqueues
, QuickCheck, quiet, si-timers, strict-stm, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.2.0.0";
  sha256 = "eb19a646f18fc78a0f62a43a2d24d0bd8854ccadc981770f2e731424962ae6c0";
  libraryHaskellDepends = [
    base containers deepseq exceptions io-classes nothunks parallel
    psqueues QuickCheck quiet si-timers strict-stm time
  ];
  testHaskellDepends = [
    array base containers io-classes parallel QuickCheck si-timers
    strict-stm tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licenses.asl20;
}
