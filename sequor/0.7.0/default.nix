{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, nlp-scores, pretty, split, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.7.0";
  sha256 = "e1bcd5f36a8c0944b433158c71edd4df0fb32ffc90429fb31ff1d16275790242";
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
  homepage = "http://code.google.com/p/sequor/";
  description = "A sequence labeler based on Collins's sequence perceptron";
  license = lib.licenses.bsd3;
}
