{ mkDerivation, alex, array, base, bytestring, directory, filepath
, hspec, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cdeps";
  version = "0.1.1.3";
  sha256 = "af0b8e52f292791b8fa5c7584e72e8ff2380347cb93351ddb15f6cfc7451b22d";
  revision = "1";
  editedCabalFile = "0m85l44fc779z9v0qwq1dj23ljkrwcd483qv9ycxdyfqwaz83a5i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory filepath text
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base hspec ];
  description = "Extract dependencies from C code";
  license = lib.licenses.bsd3;
  mainProgram = "cdeps";
}
