{ mkDerivation, base, containers, derive, HTF, HUnit, lens, lib
, monad-loops, MonadRandom, mtl, parsec, QuickCheck, random
, safecopy, template-haskell, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.5.0.0";
  sha256 = "943938a0cf91e5bb5a4df08c26eac00445f6d4d845898f00e7482222de1e25fa";
  libraryHaskellDepends = [
    base containers derive lens monad-loops MonadRandom mtl parsec
    random safecopy template-haskell transformers
  ];
  testHaskellDepends = [
    base containers derive HTF HUnit lens monad-loops MonadRandom mtl
    parsec QuickCheck random safecopy template-haskell transformers
  ];
  homepage = "https://github.com/koterpillar/labyrinth";
  description = "A complicated turn-based game";
  license = lib.licenses.mit;
}
