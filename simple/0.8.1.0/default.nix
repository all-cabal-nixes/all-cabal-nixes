{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, hspec
, http-types, HUnit, lib, mime-types, monad-peel, mtl, process
, setenv, simple-templates, text, transformers
, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.8.1.0";
  sha256 = "ea56431beeedcdc464061aa23b9478d366b048baa9fda4214f48718028fa5fa6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring conduit directory filepath
    http-types mime-types monad-peel mtl simple-templates text
    transformers unordered-containers vector wai wai-extra
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs directory filepath process
    setenv simple-templates text unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec HUnit monad-peel mtl transformers wai
  ];
  homepage = "http://simple.cx";
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.lgpl3Only;
  mainProgram = "smpl";
}
