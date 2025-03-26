{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, cmdargs, directory, filepath, hspec
, hspec-contrib, http-types, lib, mime-types, monad-control, mtl
, process, setenv, simple-templates, text, transformers
, transformers-base, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "2.0.0";
  sha256 = "a8f9a4c3c805c37c9f5ba80f82f12aadb8362433fb79263122ae8a23ef12a80f";
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
