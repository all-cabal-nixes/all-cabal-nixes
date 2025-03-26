{ mkDerivation, base, constrained-categories, lib
, linearmap-category, manifolds, random-fu, semigroups
, vector-space
}:
mkDerivation {
  pname = "manifold-random";
  version = "0.5.0.0";
  sha256 = "af24dd6a0834eb6f96ed98975f5482c275f86c1fbf225e256d66abec11f4e2a6";
  libraryHaskellDepends = [
    base constrained-categories linearmap-category manifolds random-fu
    semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Sampling random points on general manifolds";
  license = lib.licenses.gpl3Only;
}
