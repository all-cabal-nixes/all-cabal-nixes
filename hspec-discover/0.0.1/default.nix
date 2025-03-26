{ mkDerivation, base, directory, filepath, hspec, hspec-shouldbe
, lib
}:
mkDerivation {
  pname = "hspec-discover";
  version = "0.0.1";
  sha256 = "eb3f7ccb6d266ac7c13227bd43f9beca8cd3920430eb596c8dd3d8c44c2631a4";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath hspec ];
  testHaskellDepends = [
    base directory filepath hspec hspec-shouldbe
  ];
  doHaddock = false;
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
