{ mkDerivation, base, HDBC, lib, mtl, old-time, parsec, postgresql
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "1.1.6.0";
  sha256 = "541f95c80b281a2102545725b71c1bdfa2018975c05f6f03f1eff6e39e3f8d79";
  libraryHaskellDepends = [ base HDBC mtl old-time parsec ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://software.complete.org/hdbc-postgres";
  description = "PostgreSQL driver for HDBC";
  license = "LGPL";
}
