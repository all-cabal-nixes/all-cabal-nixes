{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.1.0.4";
  sha256 = "0805a58e7b657ab70ce5e703104a4c45bf8a0e044170ce33564742602ddaaeac";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
