{ mkDerivation, base, base-compat, Cabal, cabal-doctest, deepseq
, doctest, hedgehog, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "lean-peano";
  version = "0.1.0.1";
  sha256 = "3d3912889bd5aa05859dbec9faeec99a640191b770d3364bb17968f525aaaaf1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base base-compat deepseq doctest hedgehog QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/oisdk/lean-peano#readme";
  license = lib.licenses.mit;
}
