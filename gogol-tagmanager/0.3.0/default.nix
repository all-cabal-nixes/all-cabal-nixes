{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tagmanager";
  version = "0.3.0";
  sha256 = "f7511a169acb4d04f86f6e7bad9a1a026a66d8642cd18bc6a6afcdedc7a45743";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tag Manager SDK";
  license = "unknown";
}
