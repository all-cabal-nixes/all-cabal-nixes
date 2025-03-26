{ mkDerivation, base, directory, filepath, haskell-src, HUnit, lib
, parsec, plugins
}:
mkDerivation {
  pname = "DocTest";
  version = "0.0.1";
  sha256 = "08263a1cea0297e2605b0b9e6a116f6889f33b9c53ed0f172ed804adb3fb5a46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell-src HUnit parsec plugins
  ];
  homepage = "http://code.haskell.org/~sih/code/DocTest.git/";
  description = "Test interactive Haskell examples";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
