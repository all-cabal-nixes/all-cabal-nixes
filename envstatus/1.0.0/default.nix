{ mkDerivation, base, ConfigFile, lib, mtl, parsec, process, PyF
, tasty, tasty-hspec, unix
}:
mkDerivation {
  pname = "envstatus";
  version = "1.0.0";
  sha256 = "d288674798ae058563e5c6b628138035f0b81297f826ac15b952e8058bea9f1c";
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
