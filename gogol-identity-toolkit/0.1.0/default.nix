{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-identity-toolkit";
  version = "0.1.0";
  sha256 = "c6ad66395f449cf7900d1f12657977e5864db8a426acc0f56a9d4674dfbd488d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity Toolkit SDK";
  license = "unknown";
}
