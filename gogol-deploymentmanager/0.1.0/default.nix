{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-deploymentmanager";
  version = "0.1.0";
  sha256 = "a3f03570dc6c3d0d678dd4a98d993a0daf8dfa8151fb75b572d372e7b2f881fb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Deployment Manager SDK";
  license = "unknown";
}
