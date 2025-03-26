{ mkDerivation, acid-state, base, containers, derive, filepath
, happstack-server, HTF, HUnit, json, lens, lib, monad-loops
, MonadRandom, mtl, parsec, QuickCheck, random, safecopy
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.1.6.0";
  sha256 = "16c5d9fa2d23869ac438459809edd015ae08e9ad6cb9e949c04873e4d8afd8fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers derive filepath lens monad-loops MonadRandom mtl
    parsec random safecopy template-haskell text transformers
  ];
  executableHaskellDepends = [
    acid-state base containers derive filepath happstack-server json
    lens monad-loops MonadRandom mtl parsec random safecopy
    template-haskell text transformers
  ];
  testHaskellDepends = [
    acid-state base containers derive filepath happstack-server HTF
    HUnit json lens monad-loops MonadRandom mtl parsec QuickCheck
    random safecopy template-haskell text transformers
  ];
  homepage = "https://github.com/koterpillar/labyrinth";
  description = "A complicated turn-based game";
  license = lib.licenses.mit;
  mainProgram = "labyrinth-server";
}
