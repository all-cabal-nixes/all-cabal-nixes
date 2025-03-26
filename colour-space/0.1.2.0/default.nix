{ mkDerivation, base, colour, constrained-categories, JuicyPixels
, lib, linear, linearmap-category, manifolds, semigroups
, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.1.2.0";
  sha256 = "963b04b703a2d5f273ffc43b3687e6d58afed144eef47d4070b0bdec6f3bd3e5";
  revision = "2";
  editedCabalFile = "01nlds26s8zycj218ixbdvapxaja8cgj103grc259d57apcib9wi";
  libraryHaskellDepends = [
    base colour constrained-categories JuicyPixels linear
    linearmap-category manifolds semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/colour-space";
  description = "Instances of the manifold-classes for colour types";
  license = lib.licenses.gpl3Only;
}
