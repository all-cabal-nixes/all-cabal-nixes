{ mkDerivation, base, colour, constrained-categories, JuicyPixels
, lib, linear, linearmap-category, manifolds, semigroups
, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.1.1.0";
  sha256 = "1dcb84098dfbe7389e4794fef80e629a95cc3607f5277092965f8a4604152339";
  libraryHaskellDepends = [
    base colour constrained-categories JuicyPixels linear
    linearmap-category manifolds semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/colour-space";
  description = "Instances of the manifold-classes for colour types";
  license = lib.licenses.gpl3Only;
}
