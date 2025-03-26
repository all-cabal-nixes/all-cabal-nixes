{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, nlp-scores, pretty, split, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.7.5";
  sha256 = "49165162d900370db64027b1444de2f64c021ff87e4e1af82449ae39c0b591b5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl nlp-scores pretty split
    text vector
  ];
  executableHaskellDepends = [
    array base binary bytestring containers mtl nlp-scores pretty split
    text vector
  ];
  homepage = "https://bitbucket.org/gchrupala/sequor";
  description = "A sequence labeler based on Collins's sequence perceptron";
  license = lib.licenses.bsd3;
}
