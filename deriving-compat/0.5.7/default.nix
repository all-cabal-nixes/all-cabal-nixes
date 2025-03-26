{ mkDerivation, base, base-compat, base-orphans, containers
, ghc-boot-th, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, tagged, template-haskell, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.5.7";
  sha256 = "af0a2a2e1561ceedc5a1547171213597d521764bc694a1d3089b11a42370e42e";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell
    th-abstraction transformers transformers-compat
  ];
  testHaskellDepends = [
    base base-compat base-orphans hspec QuickCheck tagged
    template-haskell transformers transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
