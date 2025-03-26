{ mkDerivation, base, bytestring, cereal, cereal-text, containers
, lib, optparse-generic, text, zlib
}:
mkDerivation {
  pname = "ngram";
  version = "0.1.0.1";
  sha256 = "33bc2063868dba93383756120326ea82d2cf6a9929c5e436efa26460b0fdcef8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cereal cereal-text containers text
  ];
  executableHaskellDepends = [
    base bytestring cereal cereal-text containers optparse-generic text
    zlib
  ];
  homepage = "https://github.com/TomLippincott/ngram#readme";
  description = "Ngram models for compressing and classifying text";
  license = lib.licenses.bsd3;
  mainProgram = "ngramClassifier";
}
