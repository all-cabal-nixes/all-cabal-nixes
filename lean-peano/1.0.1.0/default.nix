{ mkDerivation, base, base-compat, Cabal, cabal-doctest, deepseq
, doctest, hedgehog, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "lean-peano";
  version = "1.0.1.0";
  sha256 = "a659717c651b33d296b9248136e7258661de45beba240f116c013a95811fc7c0";
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
