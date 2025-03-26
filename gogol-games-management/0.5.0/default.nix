{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-management";
  version = "0.5.0";
  sha256 = "36b5a200c1845f60ca09bedab2e768396e6819d2e34ca29ef034231677dad32e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Management SDK";
  license = "unknown";
}
