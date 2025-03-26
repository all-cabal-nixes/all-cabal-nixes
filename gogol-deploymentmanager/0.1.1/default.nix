{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-deploymentmanager";
  version = "0.1.1";
  sha256 = "73da04a5597395624bf6dfb3d5c73775dab4e8ef857a282efa25f5eaa2439b03";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Deployment Manager SDK";
  license = "unknown";
}
