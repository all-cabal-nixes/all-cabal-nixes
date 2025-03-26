{ mkDerivation, base, directory, filepath, hspec, hspec-shouldbe
, lib
}:
mkDerivation {
  pname = "hspec-discover";
  version = "0.0.0";
  sha256 = "f8714ae0000a8481567c3aa0413ae25e3f4bdd699017facf7ceb4890c7e0a888";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec hspec-shouldbe
  ];
  doHaddock = false;
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
