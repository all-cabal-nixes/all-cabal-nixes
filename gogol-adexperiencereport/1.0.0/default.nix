{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexperiencereport";
  version = "1.0.0";
  sha256 = "2c9d8a10dd36c3a4ddf71cf76ca42add61da854e0f98d38828f34558078b4542";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Experience Report SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
