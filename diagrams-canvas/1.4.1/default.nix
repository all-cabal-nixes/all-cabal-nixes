{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "1.4.1";
  sha256 = "92def277f039ab95428bb3339f66e6068dd6c1699f24a4c76ca8894004d915c6";
  revision = "3";
  editedCabalFile = "0yajv3bnzhqwr673rch0wd9vhc4kcfdpdw5p5a2x1xbrpzghksac";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text
  ];
  homepage = "https://diagrams.github.io/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
