{ mkDerivation, base, lib, mtl, newtype-generics, QuickCheck, tasty
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ether";
  version = "0.1.0.1";
  sha256 = "23ed20e74aec298f0bdda715c3a1d2a16e489f99cb50e7de4a810220ed9e87ff";
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
