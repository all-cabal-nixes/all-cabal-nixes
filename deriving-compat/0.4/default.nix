{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, lib, QuickCheck, tagged
, template-haskell, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.4";
  sha256 = "254c1ed899be83af1b6f0d884f2b189e0e0ca38a3524d41fa9ab8d1eae48eacb";
  revision = "1";
  editedCabalFile = "1ncp7pagpjvbj6428hinzqdc5y3hcq0i7phjjpp83ijxkqx6gjlg";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell
    th-abstraction transformers transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck tagged
    template-haskell transformers transformers-compat
  ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
