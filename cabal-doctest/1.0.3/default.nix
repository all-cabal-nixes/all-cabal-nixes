{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.3";
  sha256 = "4c4747b954615812fb5af1459c5d7639623b2f01b2e0a19a4481845f78edd8e3";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/phadej/cabal-doctest";
  description = "A Setup.hs helper for doctests running";
  license = lib.licenses.bsd3;
}
