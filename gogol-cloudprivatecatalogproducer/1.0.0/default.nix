{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudprivatecatalogproducer";
  version = "1.0.0";
  sha256 = "43b638c8405c798056fb9dcccbe04e3e57a47e3467b33e68754f941d6b0e4e8b";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Private Catalog Producer SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
