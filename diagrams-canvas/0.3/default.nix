{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
, vector-space
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "0.3";
  sha256 = "471772316024290640234b7085323e9a300f7198b841238ec4828f047a8e34db";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
