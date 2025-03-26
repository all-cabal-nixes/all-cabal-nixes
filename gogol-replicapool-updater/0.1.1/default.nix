{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool-updater";
  version = "0.1.1";
  sha256 = "2cb4678f91f2c8eff2ebf9c84bcdef003abb3e1fcc120dc4d36879e676c71927";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Updater SDK";
  license = "unknown";
}
