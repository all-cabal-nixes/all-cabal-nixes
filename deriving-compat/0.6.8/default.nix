{ mkDerivation, base, containers, ghc-boot-th, hspec
, hspec-discover, lib, QuickCheck, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.6.8";
  sha256 = "6deda0788c73d33e723d203d02926c213de7b24e2b8960eeb5e58c85b8b06853";
  libraryHaskellDepends = [
    base containers ghc-boot-th template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec QuickCheck template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
