{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, cmdargs, directory, filepath, hspec
, hspec-contrib, http-types, lib, mime-types, monad-control, mtl
, process, setenv, simple-templates, text, transformers
, transformers-base, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.11.3";
  sha256 = "4ce52280605c54a71c95d2040d736067ae4bb61fa0b796c09abe6aa6b8b92e62";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring directory
    filepath http-types mime-types monad-control mtl simple-templates
    text transformers transformers-base unordered-containers vector wai
    wai-extra
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs directory filepath process
    setenv simple-templates text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring directory
    filepath hspec hspec-contrib http-types mime-types monad-control
    mtl simple-templates text transformers transformers-base
    unordered-containers vector wai wai-extra
  ];
  homepage = "http://simple.cx";
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.lgpl3Only;
  mainProgram = "smpl";
}
