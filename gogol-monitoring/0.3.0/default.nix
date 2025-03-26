{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "0.3.0";
  sha256 = "ea9d36d17913aa98c9acc088a5211a03f38dc85abe79eab37ad66656c2a35a0e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Monitoring SDK";
  license = "unknown";
}
