{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool-updater";
  version = "0.0.1";
  sha256 = "fd3a0b55a94dff0f4620a3cdbdd1db40a154c7261a9d45ecd31309becb07db20";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Updater SDK";
  license = "unknown";
}
