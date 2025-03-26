{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudscheduler";
  version = "0.4.0";
  sha256 = "38d2218afe0a9bb520142db0ad816fe7408b276a8c1709a96eae6e742609dd8f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Scheduler SDK";
  license = "unknown";
}
