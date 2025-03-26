{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-clouderrorreporting";
  version = "0.4.0";
  sha256 = "77380033a28c596ef4bded132bc2095935ff077af2751d3e9d64af02d031acc7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Error Reporting SDK";
  license = "unknown";
}
