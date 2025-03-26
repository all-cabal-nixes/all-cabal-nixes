{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "Diff";
  version = "0.1";
  sha256 = "c6c840f39e632cd38d0c3e91b1e5893737127f9f7a4a023f898fb6b44be82686";
  libraryHaskellDepends = [ array base ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}
