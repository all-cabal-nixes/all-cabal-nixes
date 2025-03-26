{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.2.0.0";
  sha256 = "40588167cfd01e9738fb4b611d15b587e95d78d48e63aba9d77f52e9d7895292";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
