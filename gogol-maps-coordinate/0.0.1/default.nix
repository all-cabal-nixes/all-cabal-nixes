{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-coordinate";
  version = "0.0.1";
  sha256 = "ebe499c2ec742dca7d9618c73b18ad97d473eda614e5b61c78eb26eaa73a132f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Coordinate SDK";
  license = "unknown";
}
