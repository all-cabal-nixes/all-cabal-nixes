{ mkDerivation, base, bytestring, HDBC, lib, mtl, unixODBC
, utf8-string
}:
mkDerivation {
  pname = "HDBC-odbc";
  version = "2.1.0.0";
  sha256 = "4f47c6c3ae7600ff3ae5288a5a0683a9e9cdf02d361b510c1393a32462937c17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HDBC mtl utf8-string ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
