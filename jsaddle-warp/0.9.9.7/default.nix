{ mkDerivation, aeson, async, base, bytestring, containers
, directory, foreign-store, hspec, http-types, jsaddle, lens, lib
, mtl, process, stm, text, time, transformers, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.9.7";
  sha256 = "2ce4e922b9600fc3d5e3fd3380a353c429b82e397a985a9f3ecbfac916c15a19";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers foreign-store http-types
    jsaddle stm text time transformers wai wai-websockets warp
    websockets
  ];
  testHaskellDepends = [
    async base bytestring directory hspec jsaddle lens mtl process stm
    text warp websockets
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
