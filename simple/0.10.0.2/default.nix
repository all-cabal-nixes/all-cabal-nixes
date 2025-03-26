{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, cmdargs, directory, filepath, hspec
, http-types, HUnit, lib, mime-types, monad-control, mtl, process
, setenv, simple-templates, text, transformers, transformers-base
, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.10.0.2";
  sha256 = "c4d0aa2b94bd65965a054583fd0d446554555bafa4631ff39df50b8af701bed9";
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
    base hspec HUnit monad-control mtl transformers wai
  ];
  homepage = "http://simple.cx";
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.lgpl3Only;
  mainProgram = "smpl";
}
