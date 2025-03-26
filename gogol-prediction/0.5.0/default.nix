{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-prediction";
  version = "0.5.0";
  sha256 = "4e30a90c52e789e43da3dc4072a2414d3031c8168ab11f8355a1c61279a8b39d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Prediction SDK";
  license = "unknown";
}
