{ mkDerivation, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "hashable";
  version = "1.0.1.1";
  sha256 = "7ed6883b150de15c44f7979c334773668bd4c01168cbb31738c31d4c4f3da8b8";
  revision = "2";
  editedCabalFile = "09ay7jyrpbyla5d6b1jrmfjahl6daacg7wlnrgy7ski89mbn103s";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
