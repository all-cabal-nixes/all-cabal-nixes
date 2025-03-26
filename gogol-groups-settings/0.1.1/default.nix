{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-settings";
  version = "0.1.1";
  sha256 = "c8e5efeb91f968fbe5ebe7183f7a2ff362589de03bfa4917417d9707fe6ce1ed";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Settings SDK";
  license = "unknown";
}
