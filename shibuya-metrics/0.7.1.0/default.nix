{ mkDerivation, aeson, async, base, bytestring, containers
, http-types, lib, prometheus-client, shibuya-core, stm, text, time
, unliftio, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.7.1.0";
  sha256 = "0f69da8d7df9d1cdd833bb029c0b0cc1caa4239c082a70f74deeda99e1b4b81b";
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types prometheus-client
    shibuya-core stm text time unliftio wai wai-websockets warp
    websockets
  ];
  description = "Metrics web server for Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
