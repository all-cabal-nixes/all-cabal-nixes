{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, optparse-applicative, postgresql-simple, text, yaml
}:
mkDerivation {
  pname = "morph";
  version = "0.1.0.0";
  sha256 = "573ca63c508fd54740fa4bc26523990238e306f048e5f01ec9b3a9b317c9629f";
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
