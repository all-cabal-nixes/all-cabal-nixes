{ mkDerivation, base, call-stack, colour, constrained-categories
, JuicyPixels, lens, lib, linear, linearmap-category, manifolds
, semigroups, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.1.5.1";
  sha256 = "83447d5a2152d3b489286c2e494c5776d369245d2d0febd1c09f0d5cefad58a1";
  libraryHaskellDepends = [
    base call-stack colour constrained-categories JuicyPixels lens
    linear linearmap-category manifolds semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/colour-space";
  description = "Instances of the manifold-classes for colour types";
  license = lib.licenses.gpl3Only;
}
