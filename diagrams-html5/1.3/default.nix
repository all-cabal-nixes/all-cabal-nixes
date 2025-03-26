{ mkDerivation, base, cmdargs, containers, data-default-class
, diagrams-core, diagrams-lib, lens, lib, mtl, NumInstances
, optparse-applicative, split, statestack, static-canvas, text
}:
mkDerivation {
  pname = "diagrams-html5";
  version = "1.3";
  sha256 = "ae5060004fff70b9664cf398d86432c3eabae0c1cf1c4217f8f8b77c1e3f2abd";
  libraryHaskellDepends = [
    base cmdargs containers data-default-class diagrams-core
    diagrams-lib lens mtl NumInstances optparse-applicative split
    statestack static-canvas text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
