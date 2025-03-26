{ mkDerivation, base, cmdargs, containers, data-default-class
, diagrams-core, diagrams-lib, lens, lib, mtl, NumInstances
, optparse-applicative, split, statestack, static-canvas, text
}:
mkDerivation {
  pname = "diagrams-html5";
  version = "1.3.0.6";
  sha256 = "92d980c07aa22df32b898ec43c00ed2c5405c6e6d29b6fb152d420d82a4c171d";
  libraryHaskellDepends = [
    base cmdargs containers data-default-class diagrams-core
    diagrams-lib lens mtl NumInstances optparse-applicative split
    statestack static-canvas text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
