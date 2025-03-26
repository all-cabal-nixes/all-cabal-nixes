{ mkDerivation, base, bytestring, HDBC, lib, mtl, sqlite
, utf8-string
}:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "2.2.0.0";
  sha256 = "457055ac52ceec746ddd2af181cc3c0e34cb3a200d81dced84864ec7dcecd19a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
