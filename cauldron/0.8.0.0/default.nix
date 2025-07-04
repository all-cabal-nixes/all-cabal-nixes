{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "cauldron";
  version = "0.8.0.0";
  sha256 = "9471645aee0dbbfd14262943b46bb8835fd6220aeae14ddaee29653af2ec7bee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers tasty tasty-hunit transformers
  ];
  doHaddock = false;
  description = "Dependency injection library";
  license = lib.licenses.bsd3;
  mainProgram = "cauldron-example-wiring";
}
