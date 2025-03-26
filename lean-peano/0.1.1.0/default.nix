{ mkDerivation, base, base-compat, Cabal, cabal-doctest, deepseq
, doctest, hedgehog, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "lean-peano";
  version = "0.1.1.0";
  sha256 = "eb5efd3ad7ff46607dfff96c4bef8a19627d8c9eabbac29c345957657e2a69a5";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base base-compat deepseq doctest hedgehog QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/oisdk/lean-peano#readme";
  license = lib.licenses.mit;
}
