{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-coordinate";
  version = "0.1.0";
  sha256 = "85a7cc97ca13c5b65d8d7fa4c49b643cec3913fb51952b0032fd5e889e33d9c0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Coordinate SDK";
  license = "unknown";
}
