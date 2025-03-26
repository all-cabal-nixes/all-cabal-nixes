{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "0.5.0";
  sha256 = "9c58acc280feb39a94cf5db355786b69e81b9a5e37c2aef264ef14684e023a3b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive Activity SDK";
  license = "unknown";
}
