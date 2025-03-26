{ mkDerivation, base, HDBC, lib, mtl, parsec, unixODBC }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.1.4.0";
  sha256 = "3344b88a5ff177c9de290f6b4fb64a83b75448e7ad2999c927ca289bc218a820";
  libraryHaskellDepends = [ base HDBC mtl parsec ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
