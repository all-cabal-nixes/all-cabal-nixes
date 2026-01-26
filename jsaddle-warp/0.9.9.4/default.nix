{ mkDerivation, aeson, base, bytestring, containers, directory
, foreign-store, hspec, http-types, jsaddle, lens, lib, mtl
, process, stm, text, time, transformers, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.9.4";
  sha256 = "e89dd8222045f5510aea9e287edf57186121d8654e3c3aee110b650a81dda253";
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
