{ mkDerivation, aeson, base, criterion, data-default, hspec
, http-types, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-template, scotty, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hairy";
  version = "0.1.1";
  sha256 = "668eea63bc02e6ed1a30011d1d2fd6ab20790587f506af62dcbc577059847b30";
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
  description = "A RESTful CRUD web app";
  license = lib.licenses.mit;
  mainProgram = "hairy";
}
