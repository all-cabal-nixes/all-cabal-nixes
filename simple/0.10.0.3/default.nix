{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, cmdargs, directory, filepath, hspec
, http-types, HUnit, lib, mime-types, monad-control, mtl, process
, setenv, simple-templates, text, transformers, transformers-base
, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.10.0.3";
  sha256 = "3279a6093a354ab9f2792eefb1ea0ca395a8a008a43115df219216ed810ddf36";
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
