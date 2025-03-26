{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "haskell2010";
  version = "1.1.2.0";
  sha256 = "957ccb3008bcfd099e72b0fee1649de9ab30eb40e74b41aa573c9685c0da0ae8";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://www.haskell.org/onlinereport/haskell2010/";
  description = "Compatibility with Haskell 2010";
  license = lib.licenses.bsd3;
}
