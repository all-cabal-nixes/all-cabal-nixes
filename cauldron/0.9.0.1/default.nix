{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "cauldron";
  version = "0.9.0.1";
  sha256 = "c40b508fbb5030ba5fab29508c55e8e9ba9df8071073e95e50fbe2339aa89ef1";
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
