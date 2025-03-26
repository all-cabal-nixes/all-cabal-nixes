{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-container";
  version = "0.4.0";
  sha256 = "3d4f2191a25bd3d49584bfcac1a8fbc1c38fc782a6b51b6357add2e2e31fa3cb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Kubernetes Engine SDK";
  license = "unknown";
}
