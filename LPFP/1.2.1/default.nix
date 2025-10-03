{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, gloss, gnuplot, lib, linear, Vis
}:
mkDerivation {
  pname = "LPFP";
  version = "1.2.1";
  sha256 = "aee69d4e6edd49186f4c134b22c69fd092198c38438976a302276e12f8cc30b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib gloss gnuplot linear
    Vis
  ];
  executableHaskellDepends = [
    base diagrams-cairo diagrams-lib gloss gnuplot linear Vis
  ];
  homepage = "https://lpfp.io";
  description = "Code for the book Learn Physics with Functional Programming";
  license = lib.licenses.bsd3;
}
