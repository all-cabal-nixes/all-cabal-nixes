{ mkDerivation, base, directory, filepath, haskell-src, HUnit, lib
, parsec, process
}:
mkDerivation {
  pname = "DocTest";
  version = "0.0.3";
  sha256 = "6fb1ebd9ad1941dd735d5183f37906d9eb12e09b1c2342ffa12d27751be73f24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell-src HUnit parsec process
  ];
  homepage = "http://code.haskell.org/~sih/code/DocTest.git/";
  description = "Test interactive Haskell examples";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
