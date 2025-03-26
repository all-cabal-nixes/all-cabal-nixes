{ mkDerivation, base, constrained-categories, lib
, linearmap-category, manifolds, random-fu, semigroups
, vector-space
}:
mkDerivation {
  pname = "manifold-random";
  version = "0.4.0.0";
  sha256 = "7300fabce3e4c7723cc320f4c96bbd7980ca4e72cb694aa422b91d51b6e26c5e";
  libraryHaskellDepends = [
    base constrained-categories linearmap-category manifolds random-fu
    semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Sampling random points on general manifolds";
  license = lib.licenses.gpl3Only;
}
