{ mkDerivation, base, constrained-categories, lib
, linearmap-category, manifolds, random-fu, semigroups
, vector-space
}:
mkDerivation {
  pname = "manifold-random";
  version = "0.5.0.3";
  sha256 = "0360fb2fa9a4f2e6729822245b181b25c12cf9f570a8f877f1125b6ef280658a";
  libraryHaskellDepends = [
    base constrained-categories linearmap-category manifolds random-fu
    semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Sampling random points on general manifolds";
  license = lib.licenses.gpl3Only;
}
