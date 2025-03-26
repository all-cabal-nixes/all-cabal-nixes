{ mkDerivation, base, constrained-categories, lib
, linearmap-category, manifolds, random-fu, semigroups
, vector-space
}:
mkDerivation {
  pname = "manifold-random";
  version = "0.5.0.2";
  sha256 = "4f689f74dbf7c4fa9b2c8083031e723c1df85ed402d778597b9325b035c36b1c";
  libraryHaskellDepends = [
    base constrained-categories linearmap-category manifolds random-fu
    semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Sampling random points on general manifolds";
  license = lib.licenses.gpl3Only;
}
