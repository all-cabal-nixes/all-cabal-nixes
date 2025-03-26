{ mkDerivation, array, base, binary, bytestring, containers
, hashable, lib, mtl, pretty, utf8-string, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.2";
  sha256 = "6b2b4d33ceca4e5bd0653f86908b70c905e068ca8bfc74c10153f3fbbcf3866a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers hashable mtl pretty
    utf8-string vector
  ];
  homepage = "http://code.google.com/p/sequor/";
  description = "A sequence labeler based on Collins's sequence perceptron";
  license = lib.licenses.bsd3;
  mainProgram = "sequor";
}
