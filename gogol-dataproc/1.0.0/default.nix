{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataproc";
  version = "1.0.0";
  sha256 = "6aa1bf05c2237b1dac166b7259e54e5983773903e3ff531448edac70ce439abe";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Dataproc SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
