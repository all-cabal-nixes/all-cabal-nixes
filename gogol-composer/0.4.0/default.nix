{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-composer";
  version = "0.4.0";
  sha256 = "c6719b8d9536132487cf20e8813f93e452835a9f1c7feb5e2236ea6457c44864";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Composer SDK";
  license = "unknown";
}
