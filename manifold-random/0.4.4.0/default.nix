{ mkDerivation, base, constrained-categories, lib
, linearmap-category, manifolds, random-fu, semigroups
, vector-space
}:
mkDerivation {
  pname = "manifold-random";
  version = "0.4.4.0";
  sha256 = "52aaad553fa88fe86c94f6b66eb90c4accc53b36ee11e8cef24b2557a15f30e2";
  libraryHaskellDepends = [
    base constrained-categories linearmap-category manifolds random-fu
    semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Sampling random points on general manifolds";
  license = lib.licenses.gpl3Only;
}
