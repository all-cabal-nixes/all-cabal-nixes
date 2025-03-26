{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, lib, QuickCheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.3.2";
  sha256 = "2a89646d707202e6010155bc224aa3791032e05d433fa8629fc7dfccaf3d5888";
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
