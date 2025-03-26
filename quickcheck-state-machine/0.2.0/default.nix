{ mkDerivation, ansi-wl-pprint, async, base, containers, lib
, lifted-async, lifted-base, monad-control, mtl, QuickCheck
, quickcheck-with-counterexamples, random, stm, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.2.0";
  sha256 = "99c39f5906273ecf926787d6cf62a3f70dd29aa19ecef08ea581e3d11bb0a8a5";
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
