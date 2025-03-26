{ mkDerivation, base, bytestring, HDBC, lib, mtl, sqlite
, utf8-string
}:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "2.1.0.2";
  sha256 = "216fe52f6d8baa61f718cbe5087c8f17b988e073c9a1e5f781035d58f4683ce8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
