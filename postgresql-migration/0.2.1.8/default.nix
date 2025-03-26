{ mkDerivation, base, base64-bytestring, bytestring, cryptohash-md5
, directory, filepath, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-migration";
  version = "0.2.1.8";
  sha256 = "2a1b9b6aec84c04b466d351c1b1f7d4328383ba3fc662545b1b0ff21f27321d3";
  revision = "1";
  editedCabalFile = "1r8j7ydf03bddxp1r9jcqg0s2mw1f9mjy6zyz9bhvj3ldrzi5931";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash-md5 directory filepath
    postgresql-simple text time
  ];
  executableHaskellDepends = [
    base bytestring postgresql-simple text
  ];
  testHaskellDepends = [ base bytestring hspec postgresql-simple ];
  homepage = "https://github.com/andrevdm/postgresql-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
  mainProgram = "migrate";
}
