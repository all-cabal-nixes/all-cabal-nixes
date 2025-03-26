{ mkDerivation, base, base-compat, Cabal, cabal-doctest, deepseq
, doctest, hedgehog, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "lean-peano";
  version = "1.0.0.0";
  sha256 = "f16c1e60867ca283092cdb2b73a5dc40610218b55b8cca4bbc10bc58eb076584";
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
