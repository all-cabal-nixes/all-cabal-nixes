{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, tagged, template-haskell, th-abstraction, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.6.3";
  sha256 = "b1bf97012db9012a74af4b13cb3454afb7afa1db54c0f6e4bd7c10349e66692a";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell
    th-abstraction transformers transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck tagged
    template-haskell transformers transformers-compat void
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
