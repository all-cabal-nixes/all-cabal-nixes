{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "1.0.0";
  sha256 = "22b8a15b82282c71fd86ea6a74b4024e081210cb723ec8a10673e109cb8d212a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive Activity SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
