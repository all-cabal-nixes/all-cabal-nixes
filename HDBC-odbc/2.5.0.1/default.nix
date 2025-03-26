{ mkDerivation, base, bytestring, concurrent-extra, HDBC, lib, mtl
, time, unixODBC, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.5.0.1";
  sha256 = "96000a9573e873d231ca09f974c4ff0c4d7ec86d7ec6ceaaeb0cc02fc5e6de99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring concurrent-extra HDBC mtl time utf8-string
  ];
  librarySystemDepends = [ unixODBC ];
  homepage = "https://github.com/hdbc/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = lib.licenses.bsd3;
}
