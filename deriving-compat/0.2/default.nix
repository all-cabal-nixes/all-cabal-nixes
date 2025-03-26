{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-prim, hspec, lib, QuickCheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.2";
  sha256 = "763bb09a78ad4ffa00b30a3655bd01a7f2b816ebec8571c7cf059d481998b42a";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck transformers
    transformers-compat
  ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
