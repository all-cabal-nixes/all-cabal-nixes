{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "0.2.0";
  sha256 = "268d3a60b2f05702ff63fbaf56d485e36089691c83e1a2a491419e3b547b6f7e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = "unknown";
}
