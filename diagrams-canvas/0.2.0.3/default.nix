{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
, vector-space
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "0.2.0.3";
  sha256 = "df810d0aab3b109c373da336ec890657e0c3817025dc0c7da06642c3307e3b9f";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
