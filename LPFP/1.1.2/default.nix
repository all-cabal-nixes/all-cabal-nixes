{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, gloss, gnuplot, lib, SpatialMath, Vis
}:
mkDerivation {
  pname = "LPFP";
  version = "1.1.2";
  sha256 = "825fc76ad61cbbe5e4dcdefe0328402eb78adb7125a50a9b66760c3ccc330acb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib gloss gnuplot
    SpatialMath Vis
  ];
  executableHaskellDepends = [
    base diagrams-cairo diagrams-lib gloss gnuplot SpatialMath Vis
  ];
  homepage = "https://lpfp.io";
  description = "Code for the book Learn Physics with Functional Programming";
  license = lib.licenses.bsd3;
}
