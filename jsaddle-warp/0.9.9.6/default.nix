{ mkDerivation, aeson, base, bytestring, containers, directory
, foreign-store, hspec, http-types, jsaddle, lens, lib, mtl
, process, stm, text, time, transformers, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.9.6";
  sha256 = "1211bbcbc93b656165713f67b9934d41df7ec1305987cb5898843768a186bc15";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers foreign-store http-types jsaddle
    stm text time transformers wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    base bytestring directory hspec jsaddle lens mtl process text warp
    websockets
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licensesSpdx."MIT";
}
