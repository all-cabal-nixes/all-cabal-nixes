{ mkDerivation, base, filepath, hspec, lib, options }:
mkDerivation {
  pname = "azubi";
  version = "0.1.0.0";
  sha256 = "c553e7f01a441f20707e0357a9f03172fa0a3ae88d4f716279056e29350d5f8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath options ];
  executableHaskellDepends = [ base filepath options ];
  testHaskellDepends = [ base filepath hspec ];
  homepage = "http://azubi.github.com";
  description = "A simple DevOps tool which will \"reach\" the enterprice level";
  license = lib.licenses.gpl3Only;
  mainProgram = "config";
}
