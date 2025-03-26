{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, cmdargs, directory, filepath, hspec
, hspec-contrib, http-types, lib, mime-types, monad-control, mtl
, process, setenv, simple-templates, text, transformers
, transformers-base, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.11.1";
  sha256 = "74c3cfb9a92cbaebb47e8abbc7d918947a05340fd0d4fab1661ff8e777f5e815";
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
