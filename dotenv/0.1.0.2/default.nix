{ mkDerivation, base, base-compat, hspec, lib, optparse-applicative
, parsec, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.2";
  sha256 = "476f19d95248804cd40ecf8c865b9aaafd6d4ca662d84b88f04730d214d7efde";
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
