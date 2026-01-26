{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudidentity";
  version = "1.0.0";
  sha256 = "c6645d93be7a057472d1727b2d5d10794b8905c827effc65e072adb71dc1ed79";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Identity SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
