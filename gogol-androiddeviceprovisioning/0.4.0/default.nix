{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-androiddeviceprovisioning";
  version = "0.4.0";
  sha256 = "994057311dfc564c8fb046e6c7593e2f75eb184aaa1184ae3662017190dfd67f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Android Device Provisioning Partner SDK";
  license = "unknown";
}
