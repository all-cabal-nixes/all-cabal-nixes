{ mkDerivation, base, colour, constrained-categories, JuicyPixels
, lib, linear, linearmap-category, manifolds, semigroups
, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.1.4.0";
  sha256 = "b8761ce378b273a9670488dbff0208531732f8a87e780fe3a9cf420c5920236b";
  revision = "3";
  editedCabalFile = "1f01w58km3m8jy8r1cgy9v0kdkfplhya8al1da78na3yral4sg9j";
  libraryHaskellDepends = [
    base colour constrained-categories JuicyPixels linear
    linearmap-category manifolds semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/colour-space";
  description = "Instances of the manifold-classes for colour types";
  license = lib.licenses.gpl3Only;
}
