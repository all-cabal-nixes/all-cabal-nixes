{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-translate";
  version = "0.3.0";
  sha256 = "73b3fcc645c6bc55303dd4f5877c289815298eda93feee5c160cf2f063f5952f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Translate SDK";
  license = "unknown";
}
