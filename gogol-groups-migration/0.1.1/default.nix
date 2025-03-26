{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-migration";
  version = "0.1.1";
  sha256 = "2670e78a424cac61d6fc948f4fa0d64bfd878878f0130263b74ac22737e385fd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Migration SDK";
  license = "unknown";
}
