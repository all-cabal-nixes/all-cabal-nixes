{ mkDerivation, base, bytestring, HDBC, lib, mtl, sqlite
, utf8-string
}:
mkDerivation {
  pname = "HDBC-sqlite3";
  version = "2.0.0.0";
  sha256 = "89e94d6bcc543f7037c6af82ee6503adc36345cefcadc69b7cc065b5cff7eac6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://software.complete.org/hdbc-sqlite3";
  description = "Sqlite v3 driver for HDBC";
  license = "LGPL";
}
