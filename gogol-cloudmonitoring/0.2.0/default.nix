{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudmonitoring";
  version = "0.2.0";
  sha256 = "e2567828a7e50ab4eaef10b82cfea1b97476dc44388cb5ba8b2ca56cf1530790";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Monitoring SDK";
  license = "unknown";
}
