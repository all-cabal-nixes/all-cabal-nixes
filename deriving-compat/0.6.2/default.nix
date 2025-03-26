{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, tagged, template-haskell, th-abstraction, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.6.2";
  sha256 = "711a995f027fd47823e8c5e6719eefe867f8c49e5d62ec58b7ecab2c475477a2";
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
