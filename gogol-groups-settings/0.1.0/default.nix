{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-settings";
  version = "0.1.0";
  sha256 = "47c2237898cbf007074c767c738f24d2e099cc17ea2914c1434f703933eb1713";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Settings SDK";
  license = "unknown";
}
