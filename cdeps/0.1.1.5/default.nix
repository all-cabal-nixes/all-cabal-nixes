{ mkDerivation, alex, array, base, bytestring, directory, filepath
, hspec, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cdeps";
  version = "0.1.1.5";
  sha256 = "f3defc463c8a19420a06b24e4dd2fee37a9a7117c08d32bb3860bdfcf493546f";
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
