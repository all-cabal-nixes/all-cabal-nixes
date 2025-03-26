{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-identity-toolkit";
  version = "0.1.1";
  sha256 = "25e5c7eba65629c70297c05327cd9321bef58ec3ad5b58559b0064fc8de7915b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity Toolkit SDK";
  license = "unknown";
}
