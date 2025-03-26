{ mkDerivation, base, editline, haskell98, lib, Shellac }:
mkDerivation {
  pname = "Shellac-editline";
  version = "0.9.5";
  sha256 = "2d325063eb8254e820e6a7fdc974d3501de6d55b454e98aeb3a137fcfb674f4d";
  libraryHaskellDepends = [ base editline haskell98 Shellac ];
  homepage = "http://www.cs.princeton.edu/~rdockins/shellac/home/";
  description = "Editline backend module for Shellac";
  license = lib.licenses.bsd3;
}
