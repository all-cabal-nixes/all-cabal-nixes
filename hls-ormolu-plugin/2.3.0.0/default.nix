{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.3.0.0";
  sha256 = "3c233998bbce6ca8503c4075744de291247549389a3d29e43e293bdaea12bc33";
  description = "Integration with the Ormolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
