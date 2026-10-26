{ mkDerivation, aeson, async, atomic-primops, base, bytestring
, containers, effectful, hspec, http-client, http-types, lib, nqe
, prometheus-client, shibuya-core, stm, streamly-core, text, time
, wai, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.11.0.0";
  sha256 = "e4a3f0af1ea48447cac898d66adfa29dc0e2a9939662f4641bb7a7ea855f106c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types prometheus-client
    shibuya-core stm text time wai wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    aeson async base bytestring effectful http-client http-types nqe
    shibuya-core stm streamly-core text time wai-websockets warp
    websockets
  ];
  testHaskellDepends = [
    aeson async atomic-primops base bytestring containers effectful
    hspec http-client http-types nqe shibuya-core stm streamly-core
    text time wai wai-extra wai-websockets warp websockets
  ];
  description = "Metrics web server for Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
