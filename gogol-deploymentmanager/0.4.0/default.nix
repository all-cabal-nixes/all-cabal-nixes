{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-deploymentmanager";
  version = "0.4.0";
  sha256 = "401204b9a9cdcc4c9bacc7be114f5b26607b2f9f6619baf2abed39892d0a7588";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Deployment Manager SDK";
  license = "unknown";
}
