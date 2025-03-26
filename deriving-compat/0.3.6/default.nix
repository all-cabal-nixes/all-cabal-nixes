{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, lib, QuickCheck, tagged
, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.3.6";
  sha256 = "0c1fab416505e3fabaec007828073c065db077f004dcc6955f2cd32ca139356d";
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
