{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-drive";
  version = "0.2.0";
  sha256 = "dc68e0331e441b6b9488fbc29b5864b9955dc3978c7092340870191a8f86cc6c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = "unknown";
}
