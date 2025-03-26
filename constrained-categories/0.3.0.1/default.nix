{ mkDerivation, base, lib, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.3.0.1";
  sha256 = "a21cb119f0eda4631e89e3b1d8210bc623ea12e721f5c415d8ada410081aea7d";
  revision = "1";
  editedCabalFile = "0zp8zih0kiyrq73xvdgwjsygnsigd9dha29iqszr0hbbiwrjy58x";
  libraryHaskellDepends = [ base tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}
