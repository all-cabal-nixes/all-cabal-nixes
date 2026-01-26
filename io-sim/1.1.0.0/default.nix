{ mkDerivation, array, base, containers, criterion, exceptions
, io-classes, lib, nothunks, parallel, psqueues, QuickCheck, quiet
, si-timers, strict-stm, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.1.0.0";
  sha256 = "11d9770739b734faf6f7f72105f13ae6cc2df9f0c7a8597221f51b591158695d";
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
