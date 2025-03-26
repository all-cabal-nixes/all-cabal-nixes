{ mkDerivation, base, HDBC, lib, mtl, unixODBC }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.1.4.3";
  sha256 = "b2c6164a6e07e8d2e0e0ca2d4a2739e29f9ec71791b0f2042aafd69217a9cc3a";
  libraryHaskellDepends = [ base HDBC mtl ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
