{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
, vector-space
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "0.3.0.3";
  sha256 = "d97f9050aa00d3d5a9534aae9e4ad1f1faa6d3f14ef9776b012357c8829cb8e3";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
