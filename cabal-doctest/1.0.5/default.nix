{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.5";
  sha256 = "55ab74e5193aa0700c5e9c0227910ffd1caa91227dfe1d8071bbca3ef0497574";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/phadej/cabal-doctest";
  description = "A Setup.hs helper for doctests running";
  license = lib.licenses.bsd3;
}
