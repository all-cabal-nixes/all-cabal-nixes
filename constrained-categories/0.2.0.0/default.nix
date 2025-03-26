{ mkDerivation, base, lib, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.2.0.0";
  sha256 = "bdaa67e5618348142eea747284668a3082c1edcaa2e4a1394606c0e6dd0b06d6";
  revision = "1";
  editedCabalFile = "1b6llnagsfvwnzg22b8y56alv2sfk20f7ip7c1zmdimc0fz6y40m";
  libraryHaskellDepends = [ base tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}
