{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, lib, mtl
, NumInstances, optparse-applicative, statestack, text
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "1.4.1.2";
  sha256 = "623f37b7db998deb573d1807af2c7a2ed63a89da47ea9e352ed59fd0b7e4b198";
  revision = "2";
  editedCabalFile = "1hmbcr20pwdfd26xr9dx6gdcmzsw1p7k8avgjcvqa4n9p8ykcrqp";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text
  ];
  homepage = "https://diagrams.github.io/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
