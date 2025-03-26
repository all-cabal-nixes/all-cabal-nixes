{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "StrategyLib";
  version = "4.0.0.0";
  sha256 = "b31b841c5af0020c31fb923ca6a98d894c390e542f44a217892fd4cb7db353eb";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://naesten.dyndns.org:8080/repos/StrategyLib";
  license = "unknown";
}
