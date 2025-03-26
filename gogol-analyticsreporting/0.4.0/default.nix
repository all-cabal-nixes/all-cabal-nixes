{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analyticsreporting";
  version = "0.4.0";
  sha256 = "8de6eccebfa2a7918c9344d3063dbb56cfe1b77163ec515c407a50015cdb9671";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics Reporting SDK";
  license = "unknown";
}
