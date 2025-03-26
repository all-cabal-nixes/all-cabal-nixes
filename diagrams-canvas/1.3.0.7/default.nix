{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "1.3.0.7";
  sha256 = "dd8477ed65f58d3137b5541e3c42994144af6ffc7e7f4b72b41754a86f1600da";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
