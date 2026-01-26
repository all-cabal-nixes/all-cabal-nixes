{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, io-classes, lib, nothunks, psqueues, QuickCheck
, quiet, si-timers, strict-stm, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-sim";
  version = "1.3.1.0";
  sha256 = "125025b5208c531ee6688a2e584ccd5559f2152e3f7d47473d8e4d5fe0783119";
  revision = "2";
  editedCabalFile = "0lxd5g0qw552zakn5xpvpc81nd1jngixh321mhqvxj3ncfv9j1md";
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
  license = lib.licensesSpdx."Apache-2.0";
}
