{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-simple-migration";
  version = "0.1.12.0";
  sha256 = "98f8b2eab06474e63c76b2d048d6a08d818d086b66e84caa27f3f0a368445da3";
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
