{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.2.0.0";
  sha256 = "81356e8f74f989b1f7d9e4c9bc88dd4d37ba2f237ff4c70088ae6070d091d330";
  description = "Integration with the Ormolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
