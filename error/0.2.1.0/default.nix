{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "error";
  version = "0.2.1.0";
  sha256 = "01dbe63a8e16400b369a94d9b37d78d2d284a4d94bbe32d45bdc17a1bd558b7b";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Profpatsch/error";
  description = "The canonical error type";
  license = lib.licenses.mit;
}
