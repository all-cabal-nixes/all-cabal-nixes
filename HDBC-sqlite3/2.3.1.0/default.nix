{ mkDerivation, base, bytestring, HDBC, lib, mtl, sqlite
, utf8-string
}:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "2.3.1.0";
  sha256 = "0c5570f472739dca90d7487a37769259052e847f45f8c9f4e30e864397ad2071";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
