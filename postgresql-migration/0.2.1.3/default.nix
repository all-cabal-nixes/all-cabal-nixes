{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, filepath, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-migration";
  version = "0.2.1.3";
  sha256 = "a280d1ca2b4a3148d80a126894a022ebcc02c687fb8641edd81989e18a55b3e3";
  revision = "5";
  editedCabalFile = "06g55xijcgcy0gcgwrj8jd6lalfxvswmk2di0iv40s52b84ysqih";
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
