{ mkDerivation, base, bytestring, lib, parsec, unix }:
mkDerivation {
  pname = "network";
  version = "2.2.3";
  sha256 = "c0f24d770a109bf0a44e75b73ab46582cfa02fc21bf58d89748d1f683807e4c2";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
