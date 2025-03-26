{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.31";
  sha256 = "d56ceb2d3d9c58b68187666338904dfd06cca0105a321267a0d225e6e2d0151d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "An language using in Programming Languages teaching";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
