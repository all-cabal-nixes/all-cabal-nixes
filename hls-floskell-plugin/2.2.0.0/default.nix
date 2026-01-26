{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.2.0.0";
  sha256 = "b92566f3694eb71df715f18d36b957c90bd21536e55919710d923507e67141ce";
  description = "Integration with the Floskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
