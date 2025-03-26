{ mkDerivation, aeson, base, criterion, data-default, hspec
, http-types, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-template, scotty, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hairy";
  version = "0.1.0";
  sha256 = "d2098a809866b62fc0f37b0266d8943007cb59e258c4d6bb1f7a67379508d568";
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
  description = "TODO";
  license = lib.licenses.mit;
  mainProgram = "hairy";
}
