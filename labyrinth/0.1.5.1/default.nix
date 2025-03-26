{ mkDerivation, acid-state, base, containers, derive, filepath
, happstack-server, HTF, HUnit, json, lens, lib, monad-loops
, MonadRandom, mtl, parsec, QuickCheck, random, safecopy
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.1.5.1";
  sha256 = "2095f465bc6fa7ad76c209f73f95d9125bbaa6dad5ebef9909dd30436dc385ad";
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
