{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tagmanager";
  version = "0.0.1";
  sha256 = "80bc33801f376c0005fc847311bf82e2b85a95ac7d35f47134ced4c21cdee274";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tag Manager SDK";
  license = "unknown";
}
