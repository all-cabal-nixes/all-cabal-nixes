{ mkDerivation, base, base-compat, hspec, lib, optparse-applicative
, parsec, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.4";
  sha256 = "fb16cea1ad37ce0b77008c2b3d63a4858e03b0364455e0b2c7eae20673010780";
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
