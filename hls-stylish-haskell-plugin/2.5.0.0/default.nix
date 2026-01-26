{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "2.5.0.0";
  sha256 = "4db8f02c028ea882803e45e6ab810171399faa120973e7b6ff97359d2a2deea7";
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
