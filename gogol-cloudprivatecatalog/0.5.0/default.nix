{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudprivatecatalog";
  version = "0.5.0";
  sha256 = "07d4bb6eb1f93d66c1ee02ccff75995e3964e03dc313c88d7c1a8bac2b371f78";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Private Catalog SDK";
  license = "unknown";
}
