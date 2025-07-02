{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, gloss, gnuplot, lib, linear, Vis
}:
mkDerivation {
  pname = "LPFP";
  version = "1.1.5";
  sha256 = "e27ff7814116fe23b23fc3d3d51c6b75538d0918e68b2af9046b0b7c4363b486";
  revision = "2";
  editedCabalFile = "1530y0rmj3gwhk0ghpaf0977wz0n2pq86dfcb401y0ala7f4z167";
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
