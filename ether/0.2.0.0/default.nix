{ mkDerivation, base, lib, mtl, newtype-generics, QuickCheck, tasty
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ether";
  version = "0.2.0.0";
  sha256 = "7c8adca830c45b49790e37f6b26cd97b1ed18131e0f4aec21e1d84a83bc3d90f";
  libraryHaskellDepends = [
    base mtl newtype-generics template-haskell transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://int-index.github.io/ether/";
  description = "Monad transformers and classes";
  license = lib.licenses.bsd3;
}
