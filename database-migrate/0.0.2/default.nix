{ mkDerivation, base, bytestring, cmdargs, containers, directory
, either, filepath, lib, postgresql-simple, text, time
, transformers
}:
mkDerivation {
  pname = "database-migrate";
  version = "0.0.2";
  sha256 = "821cf917525e876696a75644762a8fba0b7fe6617eae3443b16ad70a18f42743";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory either filepath
    postgresql-simple text time transformers
  ];
  executableHaskellDepends = [
    base cmdargs directory postgresql-simple text
  ];
  homepage = "https://github.com/markhibberd/database-migrate";
  description = "Database versioning and migration";
  license = lib.licenses.bsd3;
  mainProgram = "migrate";
}
