{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "extractable-singleton";
  version = "0.0.1";
  sha256 = "e8da1928d98c57ef3d1bab7deb1378f51fa496721495777233663dd0b1b2c0ad";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/athanclark/extractable-singleton#readme";
  description = "A functor, where the \"stored\" value is isomorphic to Identity";
  license = lib.licenses.bsd3;
}
