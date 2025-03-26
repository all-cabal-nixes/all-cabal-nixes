{ mkDerivation, base, hspec, HUnit, lib, monad-loops, MonadRandom
, random, random-shuffle
}:
mkDerivation {
  pname = "general-games";
  version = "0.4.0";
  sha256 = "ffd2e343716ee1bc73d6abfc810c06528e85eed083878f0c73cdc3510aa30642";
  libraryHaskellDepends = [
    base monad-loops MonadRandom random random-shuffle
  ];
  testHaskellDepends = [ base hspec HUnit MonadRandom ];
  homepage = "https://github.com/cgorski/general-games";
  description = "Library supporting simulation of a number of games";
  license = lib.licenses.mit;
}
