{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, io-classes, lib, nothunks, primitive, psqueues
, QuickCheck, quiet, si-timers, strict-stm, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.4.1.0";
  sha256 = "8370950e1a2129b91d54611471c0cc2e4945ad51564170fc8502e982b99f3f0e";
  libraryHaskellDepends = [
    base containers deepseq exceptions io-classes nothunks primitive
    psqueues QuickCheck quiet si-timers strict-stm time
  ];
  testHaskellDepends = [
    array base containers io-classes QuickCheck si-timers strict-stm
    tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licenses.asl20;
}
