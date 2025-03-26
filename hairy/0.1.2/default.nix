{ mkDerivation, aeson, base, criterion, data-default, hspec
, http-types, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-template, scotty, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hairy";
  version = "0.1.2";
  sha256 = "fcbc9806fa583f3fb560c78875f6a8341b015b485cf650dfa1a7afff44be3400";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default http-types monad-logger mtl persistent
    persistent-postgresql persistent-template scotty text time
    transformers wai wai-extra warp
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
