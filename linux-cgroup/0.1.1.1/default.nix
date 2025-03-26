{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "linux-cgroup";
  version = "0.1.1.1";
  sha256 = "d8f4134a9e27e818edc48d8023fd90110ca28bc7442c8bd756517bd761291d5a";
  libraryHaskellDepends = [ base filepath ];
  description = "Very basic interface to the Linux CGroup Virtual Filesystem";
  license = lib.licenses.mit;
}
