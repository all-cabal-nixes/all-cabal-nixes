{ mkDerivation, base, bytestring, HDBC, lib, mtl, sqlite }:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "1.1.6.0";
  sha256 = "c0a70dcecd0f823c072bc82972d5dc838ea0f6fb16553b865c2857a732f427c4";
  libraryHaskellDepends = [ base bytestring HDBC mtl ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
