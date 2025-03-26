{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fusiontables";
  version = "0.4.0";
  sha256 = "0271854750964a11e4e20025a0f46a613c8efe6e3a780061e039789ece816365";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fusion Tables SDK";
  license = "unknown";
}
