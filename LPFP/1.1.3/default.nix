{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, gloss, gnuplot, lib, linear, SpatialMath, Vis
}:
mkDerivation {
  pname = "LPFP";
  version = "1.1.3";
  sha256 = "13cb1f56dafc348bea740de23082b4c2e0667e51ccaba9bb3b1d0718d6e4b1ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib gloss gnuplot
    SpatialMath Vis
  ];
  executableHaskellDepends = [
    base diagrams-cairo diagrams-lib gloss gnuplot linear SpatialMath
    Vis
  ];
  homepage = "https://lpfp.io";
  description = "Code for the book Learn Physics with Functional Programming";
  license = lib.licenses.bsd3;
}
