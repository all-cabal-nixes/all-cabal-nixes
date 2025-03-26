{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
, vector-space
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "0.3.0.2";
  sha256 = "1b6a9eadbcf0ad43444bb5ea20e65be78df5e9961ce9d7caf9991b1f7fa93cf8";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
