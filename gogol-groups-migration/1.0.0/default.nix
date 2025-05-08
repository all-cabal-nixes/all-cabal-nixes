{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-migration";
  version = "1.0.0";
  sha256 = "f5b910363ede942ca3894b9e5a7f32ab69bbe2f0446ba494d13f8d399b5f533f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Migration SDK";
  license = lib.licenses.mpl20;
}
