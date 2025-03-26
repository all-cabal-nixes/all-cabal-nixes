{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-proximitybeacon";
  version = "0.4.0";
  sha256 = "d51187e3be31c3954f328465de028a154d4418f1c4e6d1975306bd5ccf68f59d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Proximity Beacon SDK";
  license = "unknown";
}
