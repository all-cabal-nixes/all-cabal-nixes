{ mkDerivation, base, base-compat, hspec, lib, optparse-applicative
, parsec, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.5";
  sha256 = "2ef49adebfe50fef16bd5c949e0343276e6fb649eb61fbd0a23b66f61be901be";
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
