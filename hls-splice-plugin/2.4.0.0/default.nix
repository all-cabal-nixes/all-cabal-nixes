{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "2.4.0.0";
  sha256 = "acbeb9d19d8b7d54318847079e18333e0589763e499397cd1965fa48b05c8234";
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}
