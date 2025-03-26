{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, pretty, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.4.2";
  sha256 = "02ef32f4d049acca48501f179fd47e54ce2a16a77ddd629accd69412aba16d60";
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
