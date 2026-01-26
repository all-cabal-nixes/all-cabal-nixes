{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, hashable, io-classes, lib, nothunks, parallel
, primitive, psqueues, QuickCheck, quiet, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.8.0.0";
  sha256 = "b9793f0e56d7f2ab5b7d913dc333efbcb6bf73c57807f58a3320c98497c3b501";
  revision = "1";
  editedCabalFile = "1kgcw3cqgw8s8k3k2gvziqx9779j3m43za0sai4gxrhn2hbazy8f";
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
