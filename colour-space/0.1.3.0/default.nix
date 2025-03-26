{ mkDerivation, base, colour, constrained-categories, JuicyPixels
, lib, linear, linearmap-category, manifolds, semigroups
, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.1.3.0";
  sha256 = "d8e324ce287c9607c0358a70ecc02ee5a1c071661b020dac4a0d674b94b55119";
  libraryHaskellDepends = [
    base colour constrained-categories JuicyPixels linear
    linearmap-category manifolds semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/colour-space";
  description = "Instances of the manifold-classes for colour types";
  license = lib.licenses.gpl3Only;
}
