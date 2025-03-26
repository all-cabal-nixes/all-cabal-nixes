{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, hspec
, http-types, HUnit, lib, mime-types, monad-control, mtl, process
, setenv, simple-templates, text, transformers, transformers-base
, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.9.0.0";
  sha256 = "1c5a48cbe6636ac6f51c15a4065bc110ff7e29fc26f9bb8ebd1632b536390c1e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring conduit directory filepath
    http-types mime-types monad-control mtl simple-templates text
    transformers transformers-base unordered-containers vector wai
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
