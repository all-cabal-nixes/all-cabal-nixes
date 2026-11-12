{ mkDerivation, base, blank-canvas, containers, data-default
, diagrams-core, diagrams-lib, lens, lib, mtl, NumInstances
, optparse-applicative, statestack, text
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "1.4.2.1";
  sha256 = "b3d5101a342c5f8f849ea0744dfbaf29829fe2e62fd40efb3b410a0c5bb00c8f";
  libraryHaskellDepends = [
    base blank-canvas containers data-default diagrams-core
    diagrams-lib lens mtl NumInstances optparse-applicative statestack
    text
  ];
  homepage = "https://diagrams.github.io/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
