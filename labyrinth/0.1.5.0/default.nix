{ mkDerivation, acid-state, base, containers, derive
, happstack-server, HTF, HUnit, json, lens, lib, monad-loops
, MonadRandom, mtl, parsec, QuickCheck, random, safecopy
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.1.5.0";
  sha256 = "b01a8afd2b48e261d17e7360590dfa6e503f3917fb4d94a366120e4b337e9da3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state base containers derive happstack-server json lens
    monad-loops MonadRandom mtl parsec random safecopy template-haskell
    text transformers
  ];
  testHaskellDepends = [
    acid-state base containers derive happstack-server HTF HUnit json
    lens monad-loops MonadRandom mtl parsec QuickCheck random safecopy
    template-haskell text transformers
  ];
  homepage = "https://github.com/koterpillar/labyrinth";
  description = "A complicated turn-based game";
  license = lib.licenses.mit;
  mainProgram = "labyrinth-server";
}
