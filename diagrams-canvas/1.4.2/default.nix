{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "1.4.2";
  sha256 = "f53561e388ac2d7d9491d8f5237f65e99c99d9cae7e4d3283e2f62c95eed415b";
  revision = "1";
  editedCabalFile = "08pm7i10k7a046jjrdbzhmlrv05wp171mblgs8y18m6vc8hw87v6";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default diagrams-core
    diagrams-lib lens mtl NumInstances optparse-applicative statestack
    text
  ];
  homepage = "https://diagrams.github.io/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
