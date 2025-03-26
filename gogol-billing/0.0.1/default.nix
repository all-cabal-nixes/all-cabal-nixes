{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-billing";
  version = "0.0.1";
  sha256 = "00f95d2a7457ff464891d502589c66c3328796900ff94884004be9e22a645598";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Billing SDK";
  license = "unknown";
}
