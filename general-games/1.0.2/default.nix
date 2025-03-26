{ mkDerivation, base, hspec, HUnit, lib, monad-loops, MonadRandom
, random, random-shuffle
}:
mkDerivation {
  pname = "general-games";
  version = "1.0.2";
  sha256 = "1415c6cb8a2d37322e7568ae53ffca5d658aed6e47bbbefa5c59ed88c09b384e";
  libraryHaskellDepends = [
    base monad-loops MonadRandom random random-shuffle
  ];
  testHaskellDepends = [ base hspec HUnit MonadRandom ];
  homepage = "https://github.com/cgorski/general-games";
  description = "Library supporting simulation of a number of games";
  license = lib.licenses.mit;
}
