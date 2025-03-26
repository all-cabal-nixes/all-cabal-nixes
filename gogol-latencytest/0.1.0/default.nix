{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-latencytest";
  version = "0.1.0";
  sha256 = "866074c84140f6ff0cb13eaef954d015f681b7fb5250d9299cc7c993b9e0953d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Network Performance Monitoring SDK";
  license = "unknown";
}
