{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "1.4.2";
  sha256 = "f53561e388ac2d7d9491d8f5237f65e99c99d9cae7e4d3283e2f62c95eed415b";
  revision = "2";
  editedCabalFile = "0if7b5dzgrdqz491ma31kizasiyaa3pc0m570r4ccr4m2gs7jz2m";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default diagrams-core
    diagrams-lib lens mtl NumInstances optparse-applicative statestack
    text
  ];
  homepage = "https://diagrams.github.io/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
