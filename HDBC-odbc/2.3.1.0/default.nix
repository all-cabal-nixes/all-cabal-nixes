{ mkDerivation, base, bytestring, HDBC, lib, mtl, time, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.3.1.0";
  sha256 = "c44d777006341b73f4124773ee8d09c8d84839d5dcf622a0e4c320fd1e1aea6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HDBC mtl time utf8-string
  ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = lib.licenses.bsd3;
}
