{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, hashable, io-classes, lib, nothunks, parallel
, primitive, psqueues, QuickCheck, quiet, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.8.0.1";
  sha256 = "b6c0d5f2f5803b63ee945837e06c576ad09db732e950aacdd91c5843689060f7";
  revision = "2";
  editedCabalFile = "07imaicc7nhhxm7pj2c064i3ssj9rcmv4ij0mwcgyxl5c34klf83";
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
