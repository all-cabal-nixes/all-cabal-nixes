{ mkDerivation, aeson, async, atomic-primops, base, bytestring
, containers, effectful, hspec, http-client, http-types, lib, nqe
, prometheus-client, shibuya-core, stm, streamly-core, text, time
, wai, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.13.0.1";
  sha256 = "b908e79cc52110854c44741ac1fc2a52592ca82afff3b8da0ac6dccbe2a94af2";
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
