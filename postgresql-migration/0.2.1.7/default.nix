{ mkDerivation, base, base64-bytestring, bytestring, cryptohash-md5
, directory, filepath, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-migration";
  version = "0.2.1.7";
  sha256 = "e838a5f15eb1f5614cda1c6078fe534589768421fad6b5d54ea4149092af1765";
  revision = "1";
  editedCabalFile = "1s5kcfnbsh5y1jsybvpl92j32wp43n8pd56981wynnrhh3kinlbv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash-md5 directory filepath
    postgresql-simple text time
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cryptohash-md5 directory
    postgresql-simple text time
  ];
  testHaskellDepends = [ base bytestring hspec postgresql-simple ];
  homepage = "https://github.com/andrevdm/postgresql-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
  mainProgram = "migrate";
}
