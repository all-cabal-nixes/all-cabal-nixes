{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudprivatecatalog";
  version = "1.0.0";
  sha256 = "b33f4841b2eaf5276b89f5a0144ecc99cc4b520ead6b701bab8e357890e051a3";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Private Catalog SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
