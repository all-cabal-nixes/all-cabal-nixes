{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-migration";
  version = "0.1.0";
  sha256 = "af18dfa8279bc475851870b44d66f015fa36dfdb6136320a00d76a5245d86364";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Migration SDK";
  license = "unknown";
}
