{ mkDerivation, base, directory, filepath, haskell-src, HUnit, lib
, parsec, process
}:
mkDerivation {
  pname = "DocTest";
  version = "0.0.2";
  sha256 = "78f73fd2986b63ad274846d9ddfa4c44a7c26ec12c536377fb4177ea8b13b9a2";
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
