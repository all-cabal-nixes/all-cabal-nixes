{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, nlp-scores, pretty, split, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.7.1";
  sha256 = "2837b549e5b5b733eded9767699820ec62fba0a842d7649ccd09b73382a86308";
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
