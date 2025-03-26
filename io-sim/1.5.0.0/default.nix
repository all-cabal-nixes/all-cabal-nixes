{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, io-classes, lib, nothunks, parallel, primitive
, psqueues, QuickCheck, quiet, si-timers, strict-stm, tasty
, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.5.0.0";
  sha256 = "1bd85a2f1ad6fd697a952badd38ad9adb830cb6f077e4b69b6eee8cce3b3e400";
  libraryHaskellDepends = [
    base containers deepseq exceptions io-classes nothunks parallel
    primitive psqueues QuickCheck quiet si-timers strict-stm time
  ];
  testHaskellDepends = [
    array base containers io-classes QuickCheck si-timers strict-stm
    tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licenses.asl20;
}
