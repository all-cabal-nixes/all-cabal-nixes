{ mkDerivation, array, base, containers, erf, lib
, mersenne-random-pure64, monad-loops, MonadPrompt, mtl, mwc-random
, random, random-shuffle, stateref, syb, tagged, template-haskell
, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.1.0.0";
  sha256 = "e0a8246e001470b92a89c72b19aadc705f5f9d1e9ee36f4ac76ac40f08ae6b52";
  revision = "1";
  editedCabalFile = "1wkgxw38lvfcwjanaj1lycis3im99hrp6q5b469rzgwfk6y19jip";
  libraryHaskellDepends = [
    array base containers erf mersenne-random-pure64 monad-loops
    MonadPrompt mtl mwc-random random random-shuffle stateref syb
    tagged template-haskell vector
  ];
  homepage = "http://code.haskell.org/~mokus/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
