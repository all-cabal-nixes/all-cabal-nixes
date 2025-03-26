{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tagmanager";
  version = "0.2.0";
  sha256 = "fc589362f09adf19a1b4e1b2609d4787eb7df73a27ff6f433fecb4614bd0543f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tag Manager SDK";
  license = "unknown";
}
