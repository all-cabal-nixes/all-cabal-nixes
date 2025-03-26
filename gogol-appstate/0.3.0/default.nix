{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appstate";
  version = "0.3.0";
  sha256 = "7cca025e8c02e5dc272d731f8cc89512548159f8ad99d74c6ceb151cdb2b2e89";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App State SDK";
  license = "unknown";
}
