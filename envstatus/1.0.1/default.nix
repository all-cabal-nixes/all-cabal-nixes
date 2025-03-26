{ mkDerivation, base, ConfigFile, lib, mtl, parsec, process, PyF
, tasty, tasty-hspec, unix
}:
mkDerivation {
  pname = "envstatus";
  version = "1.0.1";
  sha256 = "9c23b019a2537c57966bfed17457ad4fa89b544457d486a54617981395cf6812";
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
