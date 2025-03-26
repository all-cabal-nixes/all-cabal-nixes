{ mkDerivation, base, HDBC, lib, mtl, unixODBC }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.1.4.2";
  sha256 = "2ce66c1ec539977e6b5b1ef87dcb6330088b4d2a05d125e2b20cf299413bd297";
  libraryHaskellDepends = [ base HDBC mtl ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
