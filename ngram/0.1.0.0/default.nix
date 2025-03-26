{ mkDerivation, base, bytestring, cereal, cereal-text, containers
, lib, optparse-generic, text, zlib
}:
mkDerivation {
  pname = "ngram";
  version = "0.1.0.0";
  sha256 = "4654ef6c9df29e592c37b3186c3d1243eb944dd79688e2db4b4d2693e7e36562";
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
  mainProgram = "ppm";
}
