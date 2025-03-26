{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, filepath, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-migration";
  version = "0.2.1.2";
  sha256 = "080595bead288d965e9d1ef664ce129c696e4bfa09da9e9faf27f829ac500d99";
  revision = "1";
  editedCabalFile = "09vzsig1jm9n6i6h7ybqlg3ffmgzyg7cpjlwaha9p7w70afjvmgh";
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
