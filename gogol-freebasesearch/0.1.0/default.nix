{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-freebasesearch";
  version = "0.1.0";
  sha256 = "668e8e58a7830a391c8bcd1836436bb0adf606017a71d94a6aef638fe078e33c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Freebase Search SDK";
  license = "unknown";
}
