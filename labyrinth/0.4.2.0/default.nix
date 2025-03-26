{ mkDerivation, base, containers, derive, HTF, HUnit, lens, lib
, monad-loops, MonadRandom, mtl, parsec, QuickCheck, random
, safecopy, template-haskell, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.4.2.0";
  sha256 = "e9ed30adfb7858b165142dbcd1e078e2fd1e3cf8807c579e3fc96bfbc127c217";
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
