{ mkDerivation, base, bytestring, HDBC, lib, mtl, sqlite }:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "1.1.4.0";
  sha256 = "328fed8d4cdba4311efd50d9d60591a81481317ddba10c58fbaa2ec7f418f788";
  libraryHaskellDepends = [ base bytestring HDBC mtl ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
