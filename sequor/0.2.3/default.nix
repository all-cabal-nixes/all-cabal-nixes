{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, pretty, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.2.3";
  sha256 = "88f4f1afb4d62dde78ac9422be16849c3a8718a5bf57ff73d5af8ef74d2eb0c7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers mtl pretty text vector
  ];
  homepage = "http://code.google.com/p/sequor/";
  description = "A sequence labeler based on Collins's sequence perceptron";
  license = lib.licenses.bsd3;
  mainProgram = "sequor";
}
