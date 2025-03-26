{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-logging";
  version = "0.5.0";
  sha256 = "025d4cb5f8a4b340b1df15e40ad5a2446cd3554adc2437f89b832381bd6e251d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Logging SDK";
  license = "unknown";
}
