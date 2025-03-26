{ mkDerivation, base, lib, mmorph, monad-control, mtl
, newtype-generics, QuickCheck, tasty, tasty-quickcheck
, template-haskell, transformers, transformers-base
, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.3.1.1";
  sha256 = "bafa8037e0ee2fef84b7e14e6064a7c4ce72d4acabd72da5ed58cb4ead1b00b1";
  libraryHaskellDepends = [
    base mmorph monad-control mtl newtype-generics template-haskell
    transformers transformers-base transformers-lift
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://int-index.github.io/ether/";
  description = "Monad transformers and classes";
  license = lib.licenses.bsd3;
}
