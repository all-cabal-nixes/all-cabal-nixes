{ mkDerivation, base, lib, singletons, vector }:
mkDerivation {
  pname = "n-tuple";
  version = "0.0.1.1";
  sha256 = "212779940d40cca3c3527300c1038123f3d98836609fca388556ad0574269fdf";
  libraryHaskellDepends = [ base singletons vector ];
  homepage = "https://github.com/athanclark/n-tuple#readme";
  description = "Homogeneous tuples of arbitrary length";
  license = lib.licenses.bsd3;
}
