{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "postgresql-copy-escape";
  version = "0.1.0.1";
  sha256 = "117c8ed9aea64331c0922e617cf68652538e3496fdb2b0d98c144a29711e8d22";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/joeyadams/hs-postgresql-copy-escape";
  description = "Format data to feed to a PostgreSQL COPY FROM statement";
  license = lib.licenses.bsd3;
}
