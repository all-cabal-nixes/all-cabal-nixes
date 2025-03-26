{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.2.0.1";
  sha256 = "a204be386bb03c2a761891543e981705b344c0a7f446884549c223e3fa1406bb";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
