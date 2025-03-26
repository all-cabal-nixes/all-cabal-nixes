{ mkDerivation, acid-state, base, containers, derive
, happstack-server, HTF, HUnit, lib, MonadRandom, mtl, parsec
, random, safecopy, template-haskell, text, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.1.0.0";
  sha256 = "52b150adcb166fba99e4176346d54356fe05feffd19a06393f084174b4174f50";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state base containers derive happstack-server MonadRandom mtl
    parsec random safecopy template-haskell text transformers
  ];
  testHaskellDepends = [
    acid-state base containers derive happstack-server HTF HUnit
    MonadRandom mtl parsec random safecopy template-haskell text
    transformers
  ];
  homepage = "https://github.com/koterpillar/labyrinth";
  description = "A complicated turn-based game";
  license = lib.licenses.mit;
  mainProgram = "labyrinth-server";
}
