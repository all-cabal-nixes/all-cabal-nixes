{ mkDerivation, base, cmdargs, containers, data-default-class
, diagrams-core, diagrams-lib, lens, lib, mtl, NumInstances
, optparse-applicative, split, statestack, static-canvas, text
}:
mkDerivation {
  pname = "diagrams-html5";
  version = "1.3.0.4";
  sha256 = "8dcc7134f3b9e3ca7816afe77d6da881e5aee400d91349b0f0af35faac14bfeb";
  libraryHaskellDepends = [
    base cmdargs containers data-default-class diagrams-core
    diagrams-lib lens mtl NumInstances optparse-applicative split
    statestack static-canvas text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
