{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-coordinate";
  version = "0.3.0";
  sha256 = "76734dcea7ce6536bfd5538c3066e1da59e05ec460a1ab20ffa6299f9e704faa";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Coordinate SDK";
  license = "unknown";
}
