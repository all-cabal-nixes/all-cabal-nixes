{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games";
  version = "0.1.1";
  sha256 = "1292b79718319d125e61ebf1a514c52f72d524c867fce7a8e04b40c98529e0ca";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services SDK";
  license = "unknown";
}
