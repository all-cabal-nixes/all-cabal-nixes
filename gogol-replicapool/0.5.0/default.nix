{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "0.5.0";
  sha256 = "c8bc2509ebd9b376a29782d4c1bb5beed572fc929cd95d74713219b653e67e9c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Replica Pool SDK";
  license = "unknown";
}
