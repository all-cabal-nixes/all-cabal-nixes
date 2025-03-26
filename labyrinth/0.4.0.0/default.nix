{ mkDerivation, base, containers, derive, HTF, HUnit, lens, lib
, monad-loops, MonadRandom, mtl, parsec, QuickCheck, random
, safecopy, template-haskell, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.4.0.0";
  sha256 = "4b93ea3012c92a0465cc41ca606b4574d8b2ebbb4845397be77d00cccb51686d";
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
