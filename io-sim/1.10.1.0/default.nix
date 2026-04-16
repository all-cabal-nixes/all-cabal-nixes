{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, hashable, io-classes, lib, nothunks, parallel
, primitive, psqueues, QuickCheck, quiet, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.10.1.0";
  sha256 = "ac17898a716d90225c3cee81b7be68725163b37cb047e558a4c1630ccad19aca";
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
