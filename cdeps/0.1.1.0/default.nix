{ mkDerivation, alex, array, base, bytestring, directory, filepath
, hspec, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cdeps";
  version = "0.1.1.0";
  sha256 = "e01d6e259efe6b1d1881b96698b3799e39821e31aae270ba97a79c4bd0cdeadd";
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
