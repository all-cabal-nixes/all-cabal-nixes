{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, tagged, template-haskell, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.4.1";
  sha256 = "6462ecc87dfd429a7267f6662e89b3937a8722e90de71a4cde395bf6b75dec53";
  revision = "2";
  editedCabalFile = "1kg6bbnj48d69bsjfdcz5v1wyr8g65vj251x0c2m60jv5xwi9nq8";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell
    th-abstraction transformers transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck tagged
    template-haskell transformers transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
