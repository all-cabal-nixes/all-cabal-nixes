{ mkDerivation, base, base-compat, hspec, lib, optparse-applicative
, parsec, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.3";
  sha256 = "b5daf746ba8917f44e5cb1c14d94fada04cca6cb01b39512a6286742cabda792";
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
