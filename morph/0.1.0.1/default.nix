{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, optparse-applicative, postgresql-simple, text, yaml
}:
mkDerivation {
  pname = "morph";
  version = "0.1.0.1";
  sha256 = "8ac454d889af2ebe0ef92011e85c9b005be07262a642e3435dac6951c38363f6";
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
