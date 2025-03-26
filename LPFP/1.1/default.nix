{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, gloss, gnuplot, lib, linear, not-gloss, spatial-math
}:
mkDerivation {
  pname = "LPFP";
  version = "1.1";
  sha256 = "e1a8cc349458c09e2b2162027057bdf4a2e6eacf85d0efa0266799869501b064";
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
