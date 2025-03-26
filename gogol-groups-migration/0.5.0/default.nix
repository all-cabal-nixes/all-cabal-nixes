{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-migration";
  version = "0.5.0";
  sha256 = "d1297a392c89d7475e8f19960cf9fbdb21f0ca3b2d5ff7ec630df91d03b675e9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Migration SDK";
  license = "unknown";
}
