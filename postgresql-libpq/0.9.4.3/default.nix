{ mkDerivation, base, bytestring, Cabal, lib, postgresql, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.9.4.3";
  sha256 = "e3e246dcd55352fce514969a72a6fe37771102034fb8e662fdc7ae780b83d6bd";
  revision = "3";
  editedCabalFile = "02cj493a2qxl5hddiq0579079s398hdqqy164pig6d61nl7q66cs";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ postgresql ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
