{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-securitycenter";
  version = "0.5.0";
  sha256 = "b20edf396c006027887b5a943e9664685abca033a180b652bb72b70dccdfbbab";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Security Command Center SDK";
  license = "unknown";
}
