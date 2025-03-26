{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-settings";
  version = "0.3.0";
  sha256 = "681cc39a36e82ea2fdc7f084c75ad50f1ee25961f6bae3983e71b19eba31c4f7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Settings SDK";
  license = "unknown";
}
