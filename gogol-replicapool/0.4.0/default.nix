{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "0.4.0";
  sha256 = "ed7505072f5e14fdc2988e0786602675594aa1e5cd4480dc43a439b638bbbaf5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Replica Pool SDK";
  license = "unknown";
}
