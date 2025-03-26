{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.50.3";
  sha256 = "705e31d358db8331e93289dddd28a00b16a1a668751975ddb0be584be38dac1c";
  revision = "1";
  editedCabalFile = "1wyjcznpn02ryjwwykav55pmp818fb92g4m9hznlvhk1xxw80fja";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
