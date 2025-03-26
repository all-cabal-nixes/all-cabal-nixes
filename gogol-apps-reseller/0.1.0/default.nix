{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-reseller";
  version = "0.1.0";
  sha256 = "8abc6ee6aad16c27d7d7b37c53e9fcc5343d1d6cf50f4fe732fd436c429a71b5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise Apps Reseller SDK";
  license = "unknown";
}
