{ mkDerivation, acid-state, base, containers, derive, filepath
, happstack-server, HTF, HUnit, json, lens, lib, monad-loops
, MonadRandom, mtl, parsec, QuickCheck, random, safecopy
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.1.6.1";
  sha256 = "02c6ccbfcd2cde5898f3af596726526f2c4c5ebc902bba77bbdcb3d7767d19c7";
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
