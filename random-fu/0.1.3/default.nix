{ mkDerivation, array, base, containers, erf, lib
, mersenne-random-pure64, monad-loops, MonadPrompt, mtl, mwc-random
, random, random-shuffle, stateref, syb, tagged, template-haskell
, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.1.3";
  sha256 = "738d83a7e6fde15f746763dae18bb4cf00844e2dc9cff67ba902784329fdecd0";
  revision = "1";
  editedCabalFile = "0cdm0flin1270xw9sqannjqhvqwr80ypnnjs0s38fa6qrbi1laky";
  libraryHaskellDepends = [
    array base containers erf mersenne-random-pure64 monad-loops
    MonadPrompt mtl mwc-random random random-shuffle stateref syb
    tagged template-haskell vector
  ];
  homepage = "http://code.haskell.org/~mokus/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
