{ mkDerivation, base, HDBC, lib, libpq, mtl, parsec }:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "1.1.3.0";
  sha256 = "cb53d29cb88a99197b455942d3ca2f98bcb957978c1a9d8c24fe98b8e5f21bf4";
  libraryHaskellDepends = [ base HDBC mtl parsec ];
  librarySystemDepends = [ libpq ];
  homepage = "http://software.complete.org/hdbc-postgres";
  description = "PostgreSQL driver for HDBC";
  license = "LGPL";
}
