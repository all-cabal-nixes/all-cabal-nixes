{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, optparse-applicative, postgresql-simple, text, yaml
}:
mkDerivation {
  pname = "morph";
  version = "0.1.1.1";
  sha256 = "3b325579797ef49dbc5c49ad0fa05b451806f7178121beb2ee548a988b9745dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath optparse-applicative
    postgresql-simple text yaml
  ];
  executableHaskellDepends = [ base ];
  description = "A simple database migrator for PostgreSQL";
  license = lib.licenses.bsd3;
  mainProgram = "morph";
}
