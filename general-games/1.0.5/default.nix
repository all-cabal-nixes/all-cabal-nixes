{ mkDerivation, base, hspec, HUnit, lib, monad-loops, MonadRandom
, random, random-shuffle
}:
mkDerivation {
  pname = "general-games";
  version = "1.0.5";
  sha256 = "427d0319c4aa99d8071d25bc4df7e7f1eff341b05d8f5ed85a735b1b6c032a53";
  libraryHaskellDepends = [
    base monad-loops MonadRandom random random-shuffle
  ];
  testHaskellDepends = [ base hspec HUnit MonadRandom ];
  homepage = "https://github.com/cgorski/general-games";
  description = "Library supporting simulation of a number of games";
  license = lib.licenses.mit;
}
