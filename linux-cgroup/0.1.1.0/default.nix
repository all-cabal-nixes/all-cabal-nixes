{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "linux-cgroup";
  version = "0.1.1.0";
  sha256 = "38a552a4eb90cabcb284ce7bb4e47eb7c9d2943e996ed103acfbfc1325bb5f1a";
  libraryHaskellDepends = [ base filepath ];
  description = "Very basic interface to the Linux CGroup Virtual Filesystem";
  license = lib.licenses.mit;
}
