{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, lib, QuickCheck, tagged
, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.3.5";
  sha256 = "0a165c8eeb78349ded41cf51750753cdd0e25c139171789f7a4b0c6be4ccd231";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck tagged
    template-haskell transformers transformers-compat
  ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
