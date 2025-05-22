{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, hashable, io-classes, lib, nothunks, parallel
, primitive, psqueues, QuickCheck, quiet, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.8.0.0";
  sha256 = "b9793f0e56d7f2ab5b7d913dc333efbcb6bf73c57807f58a3320c98497c3b501";
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
  license = lib.licenses.asl20;
}
