{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.5.0.0";
  sha256 = "43f9b904e4683cec2f783cfb6c76c71e3dc87b1c94b09ba8e72463f94f530c7d";
  description = "Integration with the Floskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
