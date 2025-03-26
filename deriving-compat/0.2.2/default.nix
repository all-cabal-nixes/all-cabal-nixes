{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, lib, QuickCheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.2.2";
  sha256 = "0acf6caf0c0737c7aa0424544a54b54c3ab36310576ad404d13c73824136f7c8";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck transformers
    transformers-compat
  ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
