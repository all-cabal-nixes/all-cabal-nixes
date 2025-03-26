{ mkDerivation, base, lib, mmorph, monad-control, mtl
, newtype-generics, QuickCheck, tasty, tasty-quickcheck
, template-haskell, transformers, transformers-base
, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.3.1.0";
  sha256 = "6dfeee7e228c48b1d45b3769797b827ea27eccb2298d1e2a2a1cb2eac4df1533";
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
