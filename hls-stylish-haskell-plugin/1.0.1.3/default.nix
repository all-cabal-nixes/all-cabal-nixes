{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "1.0.1.3";
  sha256 = "921e19385dae646782fa569c68acca1403fa0077b2536b079009d39894da8267";
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
