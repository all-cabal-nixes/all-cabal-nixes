{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fusiontables";
  version = "0.2.0";
  sha256 = "a8a9c0a90d7dea80b4f76047da04e107c45d4eb6a7ffff7ce418f0eaa79ca159";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fusion Tables SDK";
  license = "unknown";
}
