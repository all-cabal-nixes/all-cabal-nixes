{ mkDerivation, base, ConfigFile, lib, mtl, parsec, process, PyF
, tasty, tasty-hspec, unix
}:
mkDerivation {
  pname = "envstatus";
  version = "1.0.2";
  sha256 = "e56e19aed01c3e09bfb8a0f9f8fa61a8042f7de1b0233b3cd89d7f8e2b85bbf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ConfigFile mtl parsec process unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base ConfigFile parsec PyF tasty tasty-hspec
  ];
  description = "Display efficiently the state of the local environment";
  license = lib.licenses.mit;
  mainProgram = "envstatus";
}
