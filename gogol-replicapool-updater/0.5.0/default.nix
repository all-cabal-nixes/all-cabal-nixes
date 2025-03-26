{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool-updater";
  version = "0.5.0";
  sha256 = "6d90630c7ecc39bc68a89a7c29cd14749e1227c290e26692a5aa05237fe928f2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Updater SDK";
  license = "unknown";
}
