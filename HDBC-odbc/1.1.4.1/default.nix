{ mkDerivation, base, HDBC, lib, mtl, unixODBC }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.1.4.1";
  sha256 = "1d2c7969e19508b70cb942e11d6ac3af1b8e599bfa9b5ddc65ba699b2b84f07d";
  libraryHaskellDepends = [ base HDBC mtl ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
