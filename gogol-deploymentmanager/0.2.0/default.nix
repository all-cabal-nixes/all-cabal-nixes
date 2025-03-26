{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-deploymentmanager";
  version = "0.2.0";
  sha256 = "5dda38584d10a85f90aff0a1d8636c8f1e5b2e7a78a332b41352b1b2a565ac03";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Deployment Manager SDK";
  license = "unknown";
}
