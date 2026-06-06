{ mkDerivation, aeson, async, base, bytestring, containers
, http-types, lib, prometheus-client, shibuya-core, stm, text, time
, unliftio, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.7.0.0";
  sha256 = "74cbf604a74dae687e5a885c807b98aa5f483bf19df6682bd15207074d32f0e8";
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types prometheus-client
    shibuya-core stm text time unliftio wai wai-websockets warp
    websockets
  ];
  description = "Metrics web server for Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
