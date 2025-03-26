{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, postgresql-simple, text
}:
mkDerivation {
  pname = "morph";
  version = "0.2.0.0";
  sha256 = "d76c973347e225d423045e8dd6791b8a9ea37ba209bc96d916fda25c5f598679";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath optparse-applicative
    postgresql-simple text
  ];
  executableHaskellDepends = [ base ];
  description = "A simple database migrator for PostgreSQL";
  license = lib.licenses.bsd3;
  mainProgram = "morph";
}
