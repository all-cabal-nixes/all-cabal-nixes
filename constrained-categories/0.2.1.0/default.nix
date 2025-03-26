{ mkDerivation, base, lib, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.2.1.0";
  sha256 = "82fdbbf4f02bb98437c099bdbbba1d57bbdb6103244de2801fa7a67518788d05";
  revision = "2";
  editedCabalFile = "1n63c4r1rylynrfqdml30f00n9sdiak87y5i0449zvxnx8bwq931";
  libraryHaskellDepends = [ base tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}
