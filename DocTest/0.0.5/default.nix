{ mkDerivation, base, directory, filepath, haskell-src, HUnit, lib
, parsec, process
}:
mkDerivation {
  pname = "DocTest";
  version = "0.0.5";
  sha256 = "0bda18f515c975228eb9226e4b35a4a8eeb88d3f1950451f51da0b8772d7aaa7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell-src HUnit parsec process
  ];
  homepage = "http://haskell.org/haskellwiki/DocTest";
  description = "Test interactive Haskell examples";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
