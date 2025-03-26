{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, lib, QuickCheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.3.3";
  sha256 = "b977e5f819c84443a355521579712a0cf138d5102d383e823381576a87898c21";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck template-haskell
    transformers transformers-compat
  ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
