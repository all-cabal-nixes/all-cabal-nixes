{ mkDerivation, base, HDBC, lib, mtl, sqlite }:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "1.1.3.0";
  sha256 = "c75ed90c222b61867e8d2bc898e0bff17d56d7faefcdfbe25ded71564205901d";
  libraryHaskellDepends = [ base HDBC mtl ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
