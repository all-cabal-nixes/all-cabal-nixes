{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-identity-toolkit";
  version = "0.5.0";
  sha256 = "716a310147e2f89473d896a85891721697d9d091a6e3a0a8cc8cd68d5967d88b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity Toolkit SDK";
  license = "unknown";
}
