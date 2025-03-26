{ mkDerivation, base, base-compat, Cabal, cabal-doctest, deepseq
, doctest, hedgehog, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "lean-peano";
  version = "1.0.2.0";
  sha256 = "511daa11bc799c9c03f7d688d7de753684c9ce4371c08542e5b51bdd3a3b6c73";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base base-compat deepseq doctest hedgehog QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/oisdk/lean-peano#readme";
  description = "A maximally lazy, simple implementation of the Peano numbers with minimal dependencies";
  license = lib.licenses.mit;
}
