{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-shopping-content";
  version = "1.0.0";
  sha256 = "f4ad19072949997a61ad2c478b78e84e96d821bfdec25703c27d72c5f4514326";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Content API for Shopping SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
