{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-civicinfo";
  version = "0.0.1";
  sha256 = "0dfe03f89a34317e0c78abdbc84d3b7b105a14b78cc3c53b4407556d21e3a1bf";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Civic Information SDK";
  license = "unknown";
}
