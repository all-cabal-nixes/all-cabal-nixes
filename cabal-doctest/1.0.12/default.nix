{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.12";
  sha256 = "3111f0d23045fe650637f73bd7dc9537760317495c6ccce8549e7ec59aa39b2c";
  revision = "1";
  editedCabalFile = "0nlk23g4y7ypsrynsmmr5h6j38nskm5y7pc32drnwil6ml9dzlq7";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/ulidtko/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
