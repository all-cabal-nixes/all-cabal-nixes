{ mkDerivation, base, cairo, lib, linear, mtl, random, time }:
mkDerivation {
  pname = "cairo-canvas";
  version = "0.1.0.0";
  sha256 = "29353856ee5b1ca87132d36561c9303f1a65c6306d5342fe179b72d42c051187";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cairo linear mtl random time ];
  description = "Simpler drawing API for Cairo";
  license = lib.licenses.mit;
}
