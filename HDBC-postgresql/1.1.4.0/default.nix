{ mkDerivation, base, HDBC, lib, mtl, old-time, parsec, postgresql
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "1.1.4.0";
  sha256 = "039eae03693330fee0e4083e22d502f94865969b243744a939786f598aec34ad";
  libraryHaskellDepends = [ base HDBC mtl old-time parsec ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://software.complete.org/hdbc-postgres";
  description = "PostgreSQL driver for HDBC";
  license = "LGPL";
}
