{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.0.0.1";
  sha256 = "35630d51bec337af267becb606a0c52328af9c40499d3ac29699e291b7c2a9d6";
  description = "Integration with the Floskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
