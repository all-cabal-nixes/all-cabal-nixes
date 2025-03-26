{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-reseller";
  version = "0.0.1";
  sha256 = "d92ca7bd951f1042e403b52f895b813a73b2ed08cb670b30a99c29f42179d875";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise Apps Reseller SDK";
  license = "unknown";
}
