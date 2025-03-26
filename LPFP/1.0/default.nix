{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, gloss, gnuplot, lib, linear, not-gloss, spatial-math
}:
mkDerivation {
  pname = "LPFP";
  version = "1.0";
  sha256 = "983ab181c474172f722701dbebc7ed6bc51396738655b5c5a4cb9828f937b46b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib gloss gnuplot not-gloss
    spatial-math
  ];
  executableHaskellDepends = [
    base diagrams-cairo diagrams-lib gloss gnuplot linear not-gloss
    spatial-math
  ];
  homepage = "https://lpfp.io";
  description = "Code for the book Learn Physics with Functional Programming";
  license = lib.licenses.bsd3;
}
