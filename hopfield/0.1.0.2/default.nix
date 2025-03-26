{ mkDerivation, array, base, deepseq, directory, erf
, exact-combinatorics, hmatrix, hspec, HUnit, imagemagick
, JuicyPixels, lib, MagickCore, monad-loops, MonadRandom
, optparse-applicative, parallel, probability, QuickCheck, random
, random-fu, rvar, split, vector
}:
mkDerivation {
  pname = "hopfield";
  version = "0.1.0.2";
  sha256 = "fc8729fbd142945258092585e6f3afe83bf123310b7673d3c83837074819f9b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base deepseq erf exact-combinatorics hmatrix monad-loops
    MonadRandom parallel probability QuickCheck random random-fu rvar
    split vector
  ];
  librarySystemDepends = [ imagemagick MagickCore ];
  executableHaskellDepends = [
    base directory JuicyPixels MonadRandom optparse-applicative random
    vector
  ];
  testHaskellDepends = [
    base erf exact-combinatorics hspec HUnit MonadRandom parallel
    QuickCheck random vector
  ];
  homepage = "https://github.com/imperialhopfield/hopfield";
  description = "Hopfield Networks, Boltzmann Machines and Clusters";
  license = lib.licenses.mit;
}
