{ mkDerivation, base, containers, dependent-sum, lib }:
mkDerivation {
  pname = "dependent-map";
  version = "0.2.1.0";
  sha256 = "567d81bf090feda43c9bc01708e6f3684399628329b64a266ba6a6a79351d284";
  libraryHaskellDepends = [ base containers dependent-sum ];
  homepage = "https://github.com/mokus0/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}
