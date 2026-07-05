{ mkDerivation, aeson, async, base, bytestring, containers
, http-types, lib, prometheus-client, shibuya-core, stm, text, time
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.8.0.0";
  sha256 = "9503d5c6bd0936eeb545e043ee0c88dfd519fe05380c2fc55188594369167a63";
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types prometheus-client
    shibuya-core stm text time wai wai-websockets warp websockets
  ];
  description = "Metrics web server for Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
