{ mkDerivation, base, base-compat, hspec, lib, optparse-applicative
, parsec, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.6";
  sha256 = "5aca48ee1a309a71b000bb135be0eea0801f58049a637ab5f90352709ab0a786";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat parsec ];
  executableHaskellDepends = [
    base base-compat optparse-applicative parsec process
  ];
  testHaskellDepends = [ base base-compat hspec parsec ];
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
