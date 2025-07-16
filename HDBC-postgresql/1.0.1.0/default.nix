{ mkDerivation, base, HDBC, lib, libpq, mtl, parsec }:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "1.0.1.0";
  sha256 = "c53ebf1230b60763a8753909cded38b3f082e9e01b4891c7971d97cd2f5a274a";
  libraryHaskellDepends = [ base HDBC mtl parsec ];
  librarySystemDepends = [ libpq ];
  license = "LGPL";
}
