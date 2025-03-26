{ mkDerivation, ansi-wl-pprint, async, base, containers, lib
, lifted-async, lifted-base, monad-control, mtl, QuickCheck
, quickcheck-with-counterexamples, random, stm, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.3.1";
  sha256 = "44cad255e3b633bf5662494d86e261f8f98bd7be5382b1850503dd632ad03990";
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
