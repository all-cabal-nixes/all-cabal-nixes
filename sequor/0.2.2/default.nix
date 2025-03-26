{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, pretty, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.2.2";
  sha256 = "d06e2978a983d0070459fbb325cf110938112143fb9092dfd3bcb1aadcb493c5";
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
