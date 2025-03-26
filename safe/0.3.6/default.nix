{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.6";
  sha256 = "75ff3d01a194c6c918643b217404c94ca3976c63b6a1d74b600856c4a556d20d";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
