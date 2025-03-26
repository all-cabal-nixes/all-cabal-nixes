{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-engine";
  version = "0.2.0";
  sha256 = "aafe4135dcaf7329f86fe80f73b419619765e8ea30db249a912db62c9f0bfb1f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Engine SDK";
  license = "unknown";
}
