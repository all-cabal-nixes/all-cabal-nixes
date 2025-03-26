{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tagmanager";
  version = "0.1.1";
  sha256 = "8dfe4001b9df03cc812ae11d7c9f91dd063da3fc26242426b409b5dd6ae420ee";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tag Manager SDK";
  license = "unknown";
}
