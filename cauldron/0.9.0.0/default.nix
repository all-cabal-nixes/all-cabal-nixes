{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "cauldron";
  version = "0.9.0.0";
  sha256 = "c592df63514ee87fa859b1be52693f68af83f4c63a3f021a9cca36c3fc23e2f7";
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
