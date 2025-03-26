{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-safebrowsing";
  version = "0.4.0";
  sha256 = "b7ba147b12ca45d2528ea492d4e3de1fce5c304b5cbff813f662ad563c4a84d3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Safe Browsing SDK";
  license = "unknown";
}
