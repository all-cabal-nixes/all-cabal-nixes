{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.7.1";
  sha256 = "15691b4e74f87c26a8b26bf0d7b453bdc1861c06e1a18a5048bc1ec0b4eb999a";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
