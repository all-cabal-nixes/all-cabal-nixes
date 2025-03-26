{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.1.1";
  sha256 = "6ef0bebdad1654f408ad2f15dc091bdfbd1bce7ecf40ee66d3309eb2e5221bd6";
  revision = "1";
  editedCabalFile = "0lazy53kw1w5cc1am42mkk5ggcr0nb8y134y8hdwx3vbmynpy8p1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
