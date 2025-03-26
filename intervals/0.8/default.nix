{ mkDerivation, array, base, Cabal, cabal-doctest, directory
, distributive, doctest, filepath, ghc-prim, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "intervals";
  version = "0.8";
  sha256 = "6423945feae2c1e0f4113900cac23efb95051bc5e18a8c93966db24fef81e8c4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
