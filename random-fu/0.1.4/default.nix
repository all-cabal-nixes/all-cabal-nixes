{ mkDerivation, array, base, containers, erf, lib
, mersenne-random-pure64, monad-loops, MonadPrompt, mtl, mwc-random
, random, random-shuffle, stateref, syb, tagged, template-haskell
, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.1.4";
  sha256 = "6cb0c9f4e6554b03497a35640d5545055fefd1b2b5e09f831e6c5758e94cdab4";
  revision = "1";
  editedCabalFile = "1890sp9aq31v70lh46frzblff88kky8d18scmdvxp9wq2hm7nrh4";
  libraryHaskellDepends = [
    array base containers erf mersenne-random-pure64 monad-loops
    MonadPrompt mtl mwc-random random random-shuffle stateref syb
    tagged template-haskell vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
