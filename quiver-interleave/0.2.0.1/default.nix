{ mkDerivation, base, hspec, lib, QuickCheck, quiver }:
mkDerivation {
  pname = "quiver-interleave";
  version = "0.2.0.1";
  sha256 = "0dbe071064fdffb6995475048afe2531096e4009243fe58fc9bfe6ed31f2dad8";
  libraryHaskellDepends = [ base quiver ];
  testHaskellDepends = [ base hspec QuickCheck quiver ];
  description = "Interleave values from multiple Quivers";
  license = lib.licenses.mit;
}
