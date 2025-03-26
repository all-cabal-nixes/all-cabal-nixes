{ mkDerivation, alex, array, base, bytestring, criterion, directory
, filepath, hspec, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cdeps";
  version = "0.1.3.1";
  sha256 = "9cc106768c3d1362d1ee519f5e3583fe7dfeb0f09e19cde76c872c9e44141865";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory filepath text
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Extract dependencies from C code";
  license = lib.licenses.bsd3;
  mainProgram = "cdeps";
}
