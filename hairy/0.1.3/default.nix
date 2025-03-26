{ mkDerivation, aeson, base, criterion, data-default, heroku, hspec
, http-types, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-template, scotty, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hairy";
  version = "0.1.3";
  sha256 = "57d1cb7c8f7efa95ee5e20b9ac7376f1312be204f507e65837a58e96e4f36fa6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default heroku http-types monad-logger mtl
    persistent persistent-postgresql persistent-template scotty text
    time transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec http-types mtl persistent scotty time wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base criterion http-types mtl persistent scotty time wai wai-extra
  ];
  homepage = "https://github.com/tfausak/hairy";
  description = "A JSON REST API";
  license = lib.licenses.mit;
  mainProgram = "hairy";
}
