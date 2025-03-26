{ mkDerivation, base, lib, mtl, newtype-generics, QuickCheck, tasty
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ether";
  version = "0.1.0.0";
  sha256 = "95cc927286ca0865174ad599aad5bd5920df106453a9fb1c45186cdd94807a1e";
  revision = "1";
  editedCabalFile = "1hs7nl4d803hazcjpjj112a3bya16mphyqjgf7rmjkhkpa1lgj0c";
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
