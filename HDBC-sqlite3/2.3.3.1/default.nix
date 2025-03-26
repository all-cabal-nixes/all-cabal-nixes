{ mkDerivation, base, bytestring, HDBC, lib, mtl, sqlite
, utf8-string
}:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "2.3.3.1";
  sha256 = "a783d9ab707ebfc68e3e46bd1bbb5d3d5493f50a7ccf31223d9848cff986ebea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ sqlite ];
  homepage = "https://github.com/hdbc/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = lib.licenses.bsd3;
}
