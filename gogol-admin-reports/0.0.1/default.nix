{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-reports";
  version = "0.0.1";
  sha256 = "1868f5f7ba8e0e90e1c0a74718366fe297c281f8236ac496b1a722727ea4b82f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Reports SDK";
  license = "unknown";
}
