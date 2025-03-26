{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-reseller";
  version = "0.5.0";
  sha256 = "fc2118ec40ab6eaa442b63d7e7b6bac610893acd9c3b23d912a1e178d5b9b27f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise Apps Reseller SDK";
  license = "unknown";
}
