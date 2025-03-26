{ mkDerivation, base, hspec, HUnit, lib, monad-loops, MonadRandom
, random, random-shuffle
}:
mkDerivation {
  pname = "general-games";
  version = "1.0.4";
  sha256 = "e7599eeb7cec527e1b1b9f5214cb8ad23e4d2d1e8f86f35175717ecbd31e5343";
  libraryHaskellDepends = [
    base monad-loops MonadRandom random random-shuffle
  ];
  testHaskellDepends = [ base hspec HUnit MonadRandom ];
  homepage = "https://github.com/cgorski/general-games";
  description = "Library supporting simulation of a number of games";
  license = lib.licenses.mit;
}
