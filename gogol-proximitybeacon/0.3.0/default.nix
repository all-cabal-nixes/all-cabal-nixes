{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-proximitybeacon";
  version = "0.3.0";
  sha256 = "5b540108ac241848a83766ee5ce8100d805d368f7f6f11aea1f1d5b4499da4b8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Proximity Beacon SDK";
  license = "unknown";
}
