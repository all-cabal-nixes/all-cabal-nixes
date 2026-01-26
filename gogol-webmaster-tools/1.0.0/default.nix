{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "1.0.0";
  sha256 = "962d9fee0884b48b6b1b30648cc2a92712cf0fd485467591457a3c20aefa47b5";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
