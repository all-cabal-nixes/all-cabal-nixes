{ mkDerivation, base, cmdargs, containers, data-default-class
, diagrams-core, diagrams-lib, lens, lib, mtl, NumInstances
, optparse-applicative, split, statestack, static-canvas, text
}:
mkDerivation {
  pname = "diagrams-html5";
  version = "1.4";
  sha256 = "43653c946a4c2215d1fdf62e93f4b65ccd19c960aa8e1c7b8a4bd638fd71c1aa";
  libraryHaskellDepends = [
    base cmdargs containers data-default-class diagrams-core
    diagrams-lib lens mtl NumInstances optparse-applicative split
    statestack static-canvas text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
