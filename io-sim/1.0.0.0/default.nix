{ mkDerivation, array, base, containers, criterion, deque
, exceptions, io-classes, lib, nothunks, parallel, psqueues
, QuickCheck, quiet, si-timers, strict-stm, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.0.0.0";
  sha256 = "a02a8841aef6705ebdd98705b2f0737841f10dc785ba7f92318c495e990665d0";
  libraryHaskellDepends = [
    base containers deque exceptions io-classes nothunks parallel
    psqueues QuickCheck quiet si-timers strict-stm time
  ];
  testHaskellDepends = [
    array base containers io-classes parallel QuickCheck si-timers
    strict-stm tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licensesSpdx."Apache-2.0";
}
