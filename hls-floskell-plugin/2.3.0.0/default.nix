{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.3.0.0";
  sha256 = "071beb1d34c87b7067edd77a862f1210cd4ac906580e0c895e639e25c9695426";
  description = "Integration with the Floskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
