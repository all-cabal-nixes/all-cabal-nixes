{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, filepath, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-migration";
  version = "0.2.1.6";
  sha256 = "6ef9efa84bf30b9d5a7dbd869648a71c48da784ff222fb74c06f4ca493baa67f";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "migrate";
}
