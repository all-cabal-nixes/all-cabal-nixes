{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "0.1.1";
  sha256 = "e2a0a6a0da1ffc95eee4d233d85bbb6097466fc644ae73c7600477d2b2845b75";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Manager SDK";
  license = "unknown";
}
