{ mkDerivation, base, lib, mtl, newtype-generics, QuickCheck, tasty
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ether";
  version = "0.2.1.0";
  sha256 = "b10d4802601b48aa39a1bbcd0e21122c40dc5b8a34070e5f73fcdaae201f91c7";
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
