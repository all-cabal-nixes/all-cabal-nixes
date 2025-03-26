{ mkDerivation, ansi-wl-pprint, async, base, containers, lib
, lifted-async, lifted-base, monad-control, mtl, QuickCheck
, quickcheck-with-counterexamples, random, stm, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.3.0";
  sha256 = "2aa4d0166cb77d400182014af3f7e4620e06e7fcd6ddfbc59429f532bd618e65";
  libraryHaskellDepends = [
    ansi-wl-pprint async base containers lifted-async lifted-base
    monad-control mtl QuickCheck quickcheck-with-counterexamples random
    stm template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/advancedtelematic/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licenses.bsd3;
}
