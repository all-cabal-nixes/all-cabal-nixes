{ mkDerivation, base, checkers, free, kan-extensions, lib, mmorph
, mtl, QuickCheck, tasty, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "monad-actions";
  version = "0.1.0.0";
  sha256 = "9232e674d06f6c2bc296da393c3c24007ecba02f4316767f9b0faee2bda3b99d";
  libraryHaskellDepends = [
    base free kan-extensions mmorph mtl template-haskell transformers
  ];
  testHaskellDepends = [
    base checkers free kan-extensions mmorph mtl QuickCheck tasty
    tasty-quickcheck transformers
  ];
  homepage = "https://codeberg.org/noiioiu/monad-actions";
  description = "Left or right actions of a monad on a functor";
  license = lib.licenses.lgpl2Plus;
}
