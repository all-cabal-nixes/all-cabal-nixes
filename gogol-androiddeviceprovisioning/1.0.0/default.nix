{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-androiddeviceprovisioning";
  version = "1.0.0";
  sha256 = "de68d7aaf97ff8c6929b736dd5dfc868de2dd9d33f2aedccf2417fb948f0c36d";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Android Device Provisioning Partner SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
