{ mkDerivation, base, containers, derive, HTF, HUnit, lens, lib
, monad-loops, MonadRandom, mtl, parsec, QuickCheck, random
, safecopy, template-haskell, transformers
}:
mkDerivation {
  pname = "labyrinth";
  version = "0.4.1.0";
  sha256 = "1382128f9f25afd28fa81ea91d29cabbe67cccf29bf98909b84e106c0e7db519";
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
