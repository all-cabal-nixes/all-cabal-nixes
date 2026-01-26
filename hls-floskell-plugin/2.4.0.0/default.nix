{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.4.0.0";
  sha256 = "18ac23e348b0759c32e4c40f80eb3bda5b9bfb62914cb92626a1d11a7b0c46de";
  description = "Integration with the Floskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
