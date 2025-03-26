{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool-updater";
  version = "0.1.0";
  sha256 = "c57504625cbd16f4cb6c8022736f5b6135dacea1daf9a550aba303e38abe8c40";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Updater SDK";
  license = "unknown";
}
