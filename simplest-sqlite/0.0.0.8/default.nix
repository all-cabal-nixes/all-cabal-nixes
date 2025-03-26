{ mkDerivation, base, bytestring, lib, sqlite, text }:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.0.0.8";
  sha256 = "da9a97c3497bf0c4efe4a262064b061af9af522776af1d92d0493769d875f09b";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
