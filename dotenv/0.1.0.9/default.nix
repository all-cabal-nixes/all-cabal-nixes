{ mkDerivation, base, base-compat, hspec, lib, optparse-applicative
, parsec, parseerror-eq, process
}:
mkDerivation {
  pname = "dotenv";
  version = "0.1.0.9";
  sha256 = "7e6546de1969bd0e3fcb8be864da3f103d19c4b10b173a807381969729cbed6c";
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
