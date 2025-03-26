{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, filepath, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-migration";
  version = "0.2.1.4";
  sha256 = "1a208648901a320650da06d4bde50caf95560721fd9c7aae005cc647d57b195d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash directory filepath
    postgresql-simple text time
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cryptohash directory
    postgresql-simple text time
  ];
  testHaskellDepends = [ base bytestring hspec postgresql-simple ];
  homepage = "https://github.com/andrevdm/postgresql-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
  mainProgram = "migrate";
}
