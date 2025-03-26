{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "0.1.1";
  sha256 = "906a513ac17c82c932b50045ca61bf91625d88a8cc962a4d9b0831a218ca3e61";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Monitoring SDK";
  license = "unknown";
}
