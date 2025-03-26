{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense-host";
  version = "0.1.0";
  sha256 = "64ff681bd7da5da1fff056678137c82811b3b91dfd6077722f30e5d531b32440";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Host SDK";
  license = "unknown";
}
