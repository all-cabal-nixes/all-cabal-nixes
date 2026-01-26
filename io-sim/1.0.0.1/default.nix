{ mkDerivation, array, base, containers, criterion, exceptions
, io-classes, lib, nothunks, parallel, psqueues, QuickCheck, quiet
, si-timers, strict-stm, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.0.0.1";
  sha256 = "45c63a2000e6ff236cf9dbe13662836eef2091991acc49982baabc6a10f37632";
  libraryHaskellDepends = [
    base containers exceptions io-classes nothunks parallel psqueues
    QuickCheck quiet si-timers strict-stm time
  ];
  testHaskellDepends = [
    array base containers io-classes parallel QuickCheck si-timers
    strict-stm tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licensesSpdx."Apache-2.0";
}
