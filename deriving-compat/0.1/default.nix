{ mkDerivation, base, base-compat, containers, ghc-prim, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.1";
  sha256 = "c33dfa865e409f3c520bda7f8c3d7b678c2497cb8857882d8741b796241da0ec";
  revision = "1";
  editedCabalFile = "1z0ja5qiqjhlfcr1fgnanjaxpjb2wh8b7zn2k0zrvi75f1d94k1n";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base base-compat hspec QuickCheck ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
