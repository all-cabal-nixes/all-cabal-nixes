{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "Munkres";
  version = "0.1";
  sha256 = "29708d54b5a19d8015d9517fb6b6508f983722c92598bbac8bba014d3d7b3599";
  libraryHaskellDepends = [ array base ];
  description = "Munkres' assignment algorithm (hungarian method)";
  license = lib.licenses.bsd3;
}
