{ mkDerivation, base, HDBC, lib, mtl, parsec }:
mkDerivation {
  pname = "HDBC-odbc";
  version = "1.0.1.0";
  sha256 = "2e234b9b70d31a2cc5ec4f4dc695e29003a0d179ae5dba74f8fe4c44ef109de3";
  libraryHaskellDepends = [ base HDBC mtl parsec ];
  license = "LGPL";
}
