{ mkDerivation, aeson, async, base, bytestring, containers
, http-types, lib, prometheus-client, shibuya-core, stm, text, time
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.9.0.3";
  sha256 = "74df49e32d9ca6caea02ee0c86c7d96845334d473bb44e66413b7e8d86484a91";
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types prometheus-client
    shibuya-core stm text time wai wai-websockets warp websockets
  ];
  description = "Metrics web server for Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
