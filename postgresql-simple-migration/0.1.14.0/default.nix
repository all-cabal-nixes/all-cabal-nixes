{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-simple-migration";
  version = "0.1.14.0";
  sha256 = "4ce4273ad339e2453e2db0ddfda58e96f5e99185e0807312d60b5a76b96b2efd";
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
