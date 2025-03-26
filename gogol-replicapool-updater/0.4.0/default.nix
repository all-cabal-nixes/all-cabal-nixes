{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool-updater";
  version = "0.4.0";
  sha256 = "eae90f8922bb138d0c626ff84ad8f94fd4c327f9f4e065ca1fc3f0b08e968777";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Updater SDK";
  license = "unknown";
}
