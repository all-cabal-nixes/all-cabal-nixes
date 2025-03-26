{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "canteven-listen-http";
  version = "1.0.0.3";
  sha256 = "28581443a5c6cd4373551c8bd6ad14966c255f6e1865ad2e211ab57963e88aed";
  libraryHaskellDepends = [ aeson base ];
  description = "data types to describe HTTP services";
  license = lib.licenses.asl20;
}
