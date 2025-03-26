{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "0.5.0";
  sha256 = "1179159f45182e2f2c8434081494b098af77b53c78ef709eb1dd3128b566a49c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Monitoring SDK";
  license = "unknown";
}
