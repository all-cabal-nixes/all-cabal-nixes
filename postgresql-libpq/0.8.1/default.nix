{ mkDerivation, base, bytestring, lib, libpq }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.8.1";
  sha256 = "f5481f411104a5d9a937c21b80a2029ef3bf1e01517d7a7c9f387624aa3c4bf1";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
