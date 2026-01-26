{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense";
  version = "1.0.0";
  sha256 = "9dd57c5ae352e525b2e1f1a7fcbd7a673284bc7bad91f88f908ed2557136100b";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Management SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
