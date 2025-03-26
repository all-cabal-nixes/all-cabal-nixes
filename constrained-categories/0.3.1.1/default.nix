{ mkDerivation, base, lib, semigroups, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.3.1.1";
  sha256 = "7333e4a66d2c115d8e702d7708fb6bf1d2b72b3de2d7cf9fadf4487c01bf0802";
  revision = "1";
  editedCabalFile = "0lzdad05bv12s3krp94si3zrk43fza8bg8xw2fnax7zz1wg1giwy";
  libraryHaskellDepends = [ base semigroups tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}
