{ mkDerivation, base, bytestring, HDBC, lib, mtl, time, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.4.0.0";
  sha256 = "1f8b979f7feaf969c83fe75367e48dd00608b94b25db57bb02d0cb92802c587e";
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
