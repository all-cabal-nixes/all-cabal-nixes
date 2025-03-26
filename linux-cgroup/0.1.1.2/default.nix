{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "linux-cgroup";
  version = "0.1.1.2";
  sha256 = "c1bf7f5b28b77b87daf6fa4432461c30f774a1fa33f66969cc2e7963438ca135";
  libraryHaskellDepends = [ base filepath ];
  description = "Very basic interface to the Linux CGroup Virtual Filesystem";
  license = lib.licenses.mit;
}
