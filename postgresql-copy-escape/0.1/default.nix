{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "postgresql-copy-escape";
  version = "0.1";
  sha256 = "f5d2dc28c1cdad9716ccf8dd1753f94803a6d23cc472ce55117e8f8c64877718";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/joeyadams/hs-postgresql-copy-escape";
  description = "Format data to feed to a PostgreSQL COPY FROM statement";
  license = lib.licenses.bsd3;
}
