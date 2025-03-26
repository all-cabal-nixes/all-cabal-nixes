{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lbfgs";
  version = "0.0.2";
  sha256 = "8df2e2f707df68b6b1da36b45f4c9236d781be5a90d3f0dabd5755d3e4270d13";
  libraryHaskellDepends = [ array base ];
  description = "L-BFGS optimization";
  license = "unknown";
}
