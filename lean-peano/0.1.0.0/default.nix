{ mkDerivation, base, base-compat, Cabal, cabal-doctest, deepseq
, doctest, hedgehog, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "lean-peano";
  version = "0.1.0.0";
  sha256 = "253a0a72cda80a2b20cb52d743c6eb8f71c9a4630597530f76c403909bf06fdf";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base base-compat deepseq doctest hedgehog QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/oisdk/lean-peano#readme";
  license = lib.licenses.mit;
}
