{ mkDerivation, base, call-stack, colour, constrained-categories
, JuicyPixels, lens, lib, linear, linearmap-category, manifolds
, semigroups, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.1.5.0";
  sha256 = "ba23b670c8ee0c7ae59234358c7011328b0b9b365c975394ed06e41028b2b58f";
  revision = "1";
  editedCabalFile = "0vz6yxwllvrcw6dbrpam8rbadzwzk3nab9skzigcnrkqi4y068wz";
  libraryHaskellDepends = [
    base call-stack colour constrained-categories JuicyPixels lens
    linear linearmap-category manifolds semigroups vector-space
  ];
  homepage = "https://github.com/leftaroundabout/colour-space";
  description = "Instances of the manifold-classes for colour types";
  license = lib.licenses.gpl3Only;
}
