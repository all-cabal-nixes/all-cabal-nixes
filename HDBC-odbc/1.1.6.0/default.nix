{ mkDerivation, base, HDBC, lib, mtl, unixODBC }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.1.6.0";
  sha256 = "591bad091cf08da2ddd698eca3825a4b4c62da04c33168c7f29faae93bc8e98f";
  libraryHaskellDepends = [ base HDBC mtl ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
