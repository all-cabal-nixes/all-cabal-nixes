{ mkDerivation, base, HDBC, lib, mtl, sqlite }:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "1.1.3.1";
  sha256 = "a9e92d227a075695f39a8ac3dfd25c54fb0bfd891820b4cbefa2401c7665b05b";
  libraryHaskellDepends = [ base HDBC mtl ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
