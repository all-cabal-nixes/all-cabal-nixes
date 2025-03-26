{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, pretty, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.3.2";
  sha256 = "2cdceaa18ad23263dad0cf84aa9c821e3239f87a34e7c46969c05d3957dbc21d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers mtl pretty text vector
  ];
  homepage = "http://code.google.com/p/sequor/";
  description = "A sequence labeler based on Collins's sequence perceptron";
  license = lib.licenses.bsd3;
}
