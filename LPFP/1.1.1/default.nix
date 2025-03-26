{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, gloss, gnuplot, lib, linear, SpatialMath, Vis
}:
mkDerivation {
  pname = "LPFP";
  version = "1.1.1";
  sha256 = "51fbab8e92a45aa4c5c4d35cd61edba5140f1e3a741839722bf2efcbf38492c8";
  revision = "2";
  editedCabalFile = "0d0c56dc43r1vn56r0n34vhms2i6lpdpzixpryxa3vjpcaxkpchm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib gloss gnuplot linear
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
