{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-simple-migration";
  version = "0.1.8.0";
  sha256 = "69d24f8f9dce302206562edc76afa2653d977770d6b223583da9126f2f6635fa";
  revision = "1";
  editedCabalFile = "0x6gx7plfc1lw6bjvb8y0x7xdh6n2k0m51mhkp0ymjs3ac63p1md";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash directory
    postgresql-simple time
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cryptohash directory
    postgresql-simple text time
  ];
  testHaskellDepends = [ base bytestring hspec postgresql-simple ];
  homepage = "https://github.com/ameingast/postgresql-simple-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
  mainProgram = "migrate";
}
