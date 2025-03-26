{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, nlp-scores, pretty, split, text, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.7.2";
  sha256 = "ba9edb69ef6164f17998509a96f7248e40f9b7dd18d508c64bf4abb7cef481d4";
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
