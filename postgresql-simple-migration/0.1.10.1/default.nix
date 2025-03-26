{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-simple-migration";
  version = "0.1.10.1";
  sha256 = "1a191e14bf26af80d5dacfc9e3df8a17124b7b3e666b4c92c6a751431970fd3c";
  revision = "1";
  editedCabalFile = "0ckxc17pabfmlaljp9pvs9ag86ly1w31ambixv4v4g80vnx4hila";
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
