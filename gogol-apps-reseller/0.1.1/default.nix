{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-reseller";
  version = "0.1.1";
  sha256 = "70dd84674f162012bf0767fdd610bfd85cac9fb083112e38023a44eab6ceee7b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise Apps Reseller SDK";
  license = "unknown";
}
