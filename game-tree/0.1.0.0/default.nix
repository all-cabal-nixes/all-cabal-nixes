{ mkDerivation, base, lib }:
mkDerivation {
  pname = "game-tree";
  version = "0.1.0.0";
  sha256 = "a512f90c97a312f8c0d4610d2c5472007ef0787b9046a64135b9a1f0c89d0fbd";
  libraryHaskellDepends = [ base ];
  description = "Searching game trees with alpha-beta pruning";
  license = "GPL";
}
