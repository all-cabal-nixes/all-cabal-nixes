{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, optparse-applicative, postgresql-simple, text, yaml
}:
mkDerivation {
  pname = "morph";
  version = "0.1.1.2";
  sha256 = "d06c99d581369097edbfff1e33eecf486817ae69ac4d5f517b0eded3bc89b046";
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
