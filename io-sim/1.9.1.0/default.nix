{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, hashable, io-classes, lib, nothunks, parallel
, primitive, psqueues, QuickCheck, quiet, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.9.1.0";
  sha256 = "76a5de1a9c9826dc7fc9f6333f5d5e5130bf391bfca1e2ac6b0ca786d6a5d750";
  libraryHaskellDepends = [
    base containers deepseq exceptions hashable io-classes nothunks
    parallel primitive psqueues QuickCheck quiet time
  ];
  testHaskellDepends = [
    array base containers io-classes QuickCheck tasty tasty-hunit
    tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licensesSpdx."Apache-2.0";
}
