{ mkDerivation, base, HDBC, lib, mtl, parsec }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.1.3.1";
  sha256 = "3d27935b3c6880d555f4f4bd60d82657ec80ec9388e021d592d51a83a9c48c36";
  libraryHaskellDepends = [ base HDBC mtl parsec ];
  homepage = "http://software.complete.org/hdbc-odbc";
  description = "ODBC driver for HDBC";
  license = "LGPL";
}
