{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-customsearch";
  version = "0.5.0";
  sha256 = "e7398414258062641dff59412d3efe1d9997f0b19118747c768e5fb2c548cce5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google CustomSearch SDK";
  license = "unknown";
}
