{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.4";
  sha256 = "6de8b655ca7168e27e4204923e56b3ed16517814072a9d30f3b2a43babe24a0f";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/phadej/cabal-doctest";
  description = "A Setup.hs helper for doctests running";
  license = lib.licenses.bsd3;
}
