{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-migration";
  version = "0.0.1";
  sha256 = "20d4acb5defd318401ccf44213bb151b8bcfe77465b318d034ae875ba9fc7231";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Migration SDK";
  license = "unknown";
}
