{ mkDerivation, base, bytestring, HDBC, lib, mtl, sqlite
, utf8-string
}:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "2.1.0.0";
  sha256 = "a95f28fadd67ba1593cf75774308b7cfdde4a78ee5cba0a6aeb6c18723d8d67b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
