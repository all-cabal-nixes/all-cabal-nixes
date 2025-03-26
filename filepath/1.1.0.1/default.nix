{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.1.0.1";
  sha256 = "1c6716653a8a26bb8782fae89a7dd61b12830d312efe9b7f8626b8658ef4d9df";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePath's in a cross platform way";
  license = lib.licenses.bsd3;
}
