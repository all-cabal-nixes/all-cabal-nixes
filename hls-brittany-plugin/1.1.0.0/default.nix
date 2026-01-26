{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-brittany-plugin";
  version = "1.1.0.0";
  sha256 = "a1e615a04a8bc9f14297729ef41fd4be9459ea37a46e9d0cb6fb8ff0ee9a1686";
  description = "Integration with the Brittany code formatter";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
