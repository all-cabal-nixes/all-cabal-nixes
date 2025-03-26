{ mkDerivation, base, lib, mmorph, monad-control, mtl
, newtype-generics, QuickCheck, tasty, tasty-quickcheck
, template-haskell, transformers, transformers-base
, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.3.0.0";
  sha256 = "95809576f8e3c7920543e5eb50d1344ffea99a56830f67ae361c4c767d000fcd";
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
