{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, io-classes, lib, nothunks, parallel, primitive
, psqueues, QuickCheck, quiet, si-timers, strict-stm, tasty
, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.5.1.0";
  sha256 = "aaa0c4d984486ba58ad190fc22e39d5d0cbf7b0e06685800c9ace7480337e6f0";
  revision = "1";
  editedCabalFile = "04b08cnmf2dd31ry9132mn2rbb5g36s2cybibjwxndsmvfvw5087";
  libraryHaskellDepends = [
    base containers deepseq exceptions io-classes nothunks parallel
    primitive psqueues QuickCheck quiet si-timers strict-stm time
  ];
  testHaskellDepends = [
    array base containers io-classes QuickCheck si-timers strict-stm
    tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licenses.asl20;
}
