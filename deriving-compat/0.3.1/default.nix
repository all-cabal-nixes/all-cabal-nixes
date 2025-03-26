{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, lib, QuickCheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.3.1";
  sha256 = "d47aac3fb7f035e50325b539e873c242021a59bce0a124380f42bf11241438aa";
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
