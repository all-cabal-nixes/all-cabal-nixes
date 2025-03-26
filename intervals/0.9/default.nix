{ mkDerivation, array, base, Cabal, cabal-doctest, directory
, distributive, doctest, filepath, ghc-prim, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "intervals";
  version = "0.9";
  sha256 = "444345c3c3f7dfb5e2875646700b2d2cf6e7f90dcb1c54cb8fdd6946012cbf6c";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
