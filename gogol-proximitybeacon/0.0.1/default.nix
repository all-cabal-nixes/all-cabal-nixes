{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-proximitybeacon";
  version = "0.0.1";
  sha256 = "4689e35edf0353a425b0f6d527811d004db28f84d6d9d8a283175da978897ba3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Proximity Beacon SDK";
  license = "unknown";
}
