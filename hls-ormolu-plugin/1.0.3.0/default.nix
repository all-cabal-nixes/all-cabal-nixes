{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.3.0";
  sha256 = "74c7bdcabf3a9db044ebdfe40ea95488257ae795c7bf83ef0ae11d4a05371205";
  description = "Integration with the Ormolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
