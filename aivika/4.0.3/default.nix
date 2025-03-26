{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.0.3";
  sha256 = "b5382ab5e1021f7ca71d69f00cca676ef226744cd5ac63fec3f03c5c02fbbafc";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
