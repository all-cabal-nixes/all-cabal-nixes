{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "1.3.0.6";
  sha256 = "20e905738a7a78061690fc55209041b2c3cdd6f6b6a534b6fdb75728a595a0ff";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
