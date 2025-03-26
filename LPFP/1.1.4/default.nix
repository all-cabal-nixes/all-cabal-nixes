{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, gloss, gnuplot, lib, linear, Vis
}:
mkDerivation {
  pname = "LPFP";
  version = "1.1.4";
  sha256 = "ca05fe63f0261ba564345773435fca5e5fc341b31b5b6cc7d7baf8bca25406bd";
  revision = "1";
  editedCabalFile = "10k4c0dpjxsnh0c27i1slqhlkn3s81x6xbz54qjm97kkw75fs1zn";
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
