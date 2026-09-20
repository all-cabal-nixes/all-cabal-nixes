{ mkDerivation, aeson, async, base, bytestring, containers
, http-types, lib, prometheus-client, shibuya-core, stm, text, time
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.9.0.2";
  sha256 = "5f6fc8581681f085c2bfa95d12ed204efbab689ec224d2115b26ff472a245445";
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types prometheus-client
    shibuya-core stm text time wai wai-websockets warp websockets
  ];
  description = "Metrics web server for Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
