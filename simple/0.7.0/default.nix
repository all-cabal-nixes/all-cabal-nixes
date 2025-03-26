{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, http-types
, lib, mime-types, monad-peel, process, setenv, simple-templates
, text, transformers, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.7.0";
  sha256 = "855e261d48b299f1c86b434edf085e59a23ebf73eae79eb95770a092c829508a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring conduit directory filepath
    http-types mime-types monad-peel simple-templates text transformers
    unordered-containers vector wai wai-extra
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs directory filepath process
    setenv simple-templates text unordered-containers vector
  ];
  homepage = "http://simple.cx";
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.lgpl3Only;
  mainProgram = "smpl";
}
