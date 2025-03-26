{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, io-classes, lib, nothunks, psqueues, QuickCheck
, quiet, si-timers, strict-stm, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.3.0.0";
  sha256 = "81bd777ce9058f864b8cd158376b29ce373ce06067b63c7522904f477b0d3857";
  libraryHaskellDepends = [
    base containers deepseq exceptions io-classes nothunks psqueues
    QuickCheck quiet si-timers strict-stm time
  ];
  testHaskellDepends = [
    array base containers io-classes QuickCheck si-timers strict-stm
    tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base criterion io-classes ];
  description = "A pure simulator for monadic concurrency with STM";
  license = lib.licenses.asl20;
}
