{ mkDerivation, base, HDBC, lib, mtl, parsec }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.1.3.0";
  sha256 = "890911b1f94585b2ed80a0ee51959047b957fde410331a4212d25bf7c53bae6d";
  libraryHaskellDepends = [ base HDBC mtl parsec ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
