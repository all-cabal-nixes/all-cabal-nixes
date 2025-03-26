{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, pretty, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.3.0";
  sha256 = "f92f5037903e74b7882560ad79bd48b7ccdf8109b8ae9e20345c6927a1b19123";
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
