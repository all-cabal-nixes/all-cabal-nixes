{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spanner";
  version = "1.0.0";
  sha256 = "881aab7c194175e78ea5a52663bb272c3d99fc01e0eb6151120a36e144c67371";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Spanner SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
