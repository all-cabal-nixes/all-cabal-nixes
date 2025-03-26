{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, io-classes, lib, nothunks, psqueues, QuickCheck
, quiet, si-timers, strict-stm, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.4.0.0";
  sha256 = "a533dfa868a7358d8d2f3d15aac16bd5d2cdb4e9895dbf7f90f3d0f10e7fcdbb";
  libraryHaskellDepends = [
    base containers deepseq exceptions io-classes nothunks psqueues
    QuickCheck quiet si-timers strict-stm time
  ];
  testHaskellDepends = [
    array base containers io-classes QuickCheck si-timers strict-stm
    tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licenses.asl20;
}
