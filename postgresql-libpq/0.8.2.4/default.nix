{ mkDerivation, base, bytestring, lib, libpq }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.8.2.4";
  sha256 = "a6ebb2ee2d12f494e3a822749daae306d8a8430911d20a333ac3b4aded250bb7";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
