{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, cmdargs, directory, filepath, hspec
, http-types, HUnit, lib, mime-types, monad-control, mtl, process
, setenv, simple-templates, text, transformers, transformers-base
, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.10.1";
  sha256 = "a742b8b458e0cbd50a45318a888c7a0ddcdc53314e355b8d7b2c3ee94466e5e8";
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
