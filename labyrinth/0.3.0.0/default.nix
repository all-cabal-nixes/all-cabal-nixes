{ mkDerivation, acid-state, aeson, base, containers, derive
, filepath, hamlet, HTF, HUnit, lens, lib, monad-loops, MonadRandom
, mtl, parsec, QuickCheck, random, safecopy, shakespeare-css
, shakespeare-js, template-haskell, text, transformers, utf8-string
, wai-websockets, warp, websockets, yesod, yesod-static
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.3.0.0";
  sha256 = "118525fc1bae6730895db5d92332e5c17350f120de86a03b4e3ca4d522e0562b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers derive filepath lens monad-loops MonadRandom mtl
    parsec random safecopy template-haskell text transformers
  ];
  executableHaskellDepends = [
    acid-state aeson base containers derive filepath hamlet lens
    monad-loops MonadRandom mtl parsec random safecopy shakespeare-css
    shakespeare-js template-haskell text transformers utf8-string
    wai-websockets warp websockets yesod yesod-static
  ];
  testHaskellDepends = [
    base containers derive filepath HTF HUnit lens monad-loops
    MonadRandom mtl parsec QuickCheck random safecopy template-haskell
    text transformers
  ];
  homepage = "https://github.com/koterpillar/labyrinth";
  description = "A complicated turn-based game";
  license = lib.licenses.mit;
  mainProgram = "labyrinth-server";
}
