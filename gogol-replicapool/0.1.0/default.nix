{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "0.1.0";
  sha256 = "765772804708e48f0f443d94bed6980454b2a2d01ae390808cd23fa278e068d3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Manager SDK";
  license = "unknown";
}
