{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.2";
  sha256 = "4a1b8cdfcca9cd1e3dcb0afca4fefeb348c8be4d0eb0be7fe013bd2a9cd47c40";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/phadej/cabal-doctest";
  description = "A Setup.hs helper for doctests running";
  license = lib.licenses.bsd3;
}
