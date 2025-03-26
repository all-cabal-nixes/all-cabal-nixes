{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-coordinate";
  version = "0.1.1";
  sha256 = "5b60120062e741337e299724aa09153f9c7985fff4fb25486a9f7c57df5e8b89";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Coordinate SDK";
  license = "unknown";
}
