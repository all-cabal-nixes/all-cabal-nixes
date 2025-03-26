{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, hspec, lib, postgresql-simple, time
}:
mkDerivation {
  pname = "postgresql-simple-migration";
  version = "0.1.1.0";
  sha256 = "656cd9d0d7fbf79a8dabf1164d5e3f1fdd06a6acbaf66c00f85b9bae6a6086f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash directory
    postgresql-simple time
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cryptohash directory
    postgresql-simple time
  ];
  testHaskellDepends = [ base bytestring hspec postgresql-simple ];
  homepage = "https://github.com/ameingast/postgresql-simple-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
  mainProgram = "migrate";
}
