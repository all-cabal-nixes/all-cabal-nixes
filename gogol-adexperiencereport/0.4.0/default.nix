{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexperiencereport";
  version = "0.4.0";
  sha256 = "2c4776e1a6ae81a94271944704ef943898aff11be7de5642e8477afe727a2f59";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Experience Report SDK";
  license = "unknown";
}
