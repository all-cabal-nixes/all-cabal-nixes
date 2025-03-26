{ mkDerivation, base, bytestring, HDBC, lib, mtl, time, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.4.0.1";
  sha256 = "dbc6eecc122079ca396c86154bfe59553d65bea52f83f8c0630903f2292daee9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl time utf8-string
  ];
  librarySystemDepends = [ unixODBC ];
  homepage = "https://github.com/hdbc/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = lib.licenses.bsd3;
}
