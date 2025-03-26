{ mkDerivation, base, base-compat, hspec, lib, optparse-applicative
, parsec, parseerror-eq, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.8";
  sha256 = "a6df43fcba59acd851b77bba0a8154dc50554e30b960ce0ada889a080b4739c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat parsec ];
  executableHaskellDepends = [
    base base-compat optparse-applicative parsec process
  ];
  testHaskellDepends = [
    base base-compat hspec parsec parseerror-eq
  ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
