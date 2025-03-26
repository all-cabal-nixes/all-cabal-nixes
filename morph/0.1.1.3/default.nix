{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, optparse-applicative, postgresql-simple, text, yaml
}:
mkDerivation {
  pname = "morph";
  version = "0.1.1.3";
  sha256 = "f5716d7f1c04f82289dd824dd0005abcb35260761f9344ec5ad5f23297e17835";
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
