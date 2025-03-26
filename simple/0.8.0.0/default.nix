{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, http-types
, lib, mime-types, monad-peel, process, setenv, simple-templates
, text, transformers, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.8.0.0";
  sha256 = "ac2f355fd3ca88d55bcab9f4947002360aa1539dd6ba4198ad8eedd11d45b377";
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
