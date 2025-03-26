{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense";
  version = "0.1.0";
  sha256 = "2ff7819e65e4378a6e8f875b0dbfe2bc0e839794c738fd3e004957e7a6ac7bde";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Management SDK";
  license = "unknown";
}
