{ mkDerivation, base, hspec, HUnit, lib, monad-loops, MonadRandom
, random, random-shuffle
}:
mkDerivation {
  pname = "general-games";
  version = "1.1.1";
  sha256 = "8b8e9e3546738b55a74589cf76ebe46c3a2f2fd346a853f9dbbf8bd0563350c0";
  libraryHaskellDepends = [
    base monad-loops MonadRandom random random-shuffle
  ];
  testHaskellDepends = [ base hspec HUnit MonadRandom ];
  homepage = "https://github.com/cgorski/general-games";
  description = "Library supporting simulation of a number of games";
  license = lib.licenses.mit;
}
