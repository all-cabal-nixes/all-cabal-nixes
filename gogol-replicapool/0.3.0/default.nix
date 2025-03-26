{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "0.3.0";
  sha256 = "54861dacc5e2c299433d784bd0c8a8a6e8e6f8f7001ed9ece7e5d7e9d77153ce";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Manager SDK";
  license = "unknown";
}
