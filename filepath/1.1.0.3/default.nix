{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.1.0.3";
  sha256 = "1a590bd5424c6c5f7147fda456f452dac0ede90b3e19493f1fcc237f562b2fae";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePath's in a cross platform way";
  license = lib.licenses.bsd3;
}
