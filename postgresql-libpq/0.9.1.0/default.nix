{ mkDerivation, base, bytestring, lib, postgresql }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.9.1.0";
  sha256 = "5dfbc0306da1e02703b876e2d0de9838715b6ee4b5f179695faeeb905b8cd4f0";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
