{ mkDerivation, base, comonad, lib, tagged }:
mkDerivation {
  pname = "profunctors";
  version = "3.2";
  sha256 = "ccbf75c45a8bbd17d162870b99f854407c8fa73e1478c9d931dfc132af20e230";
  revision = "1";
  editedCabalFile = "05lxb0l5m19qpwbdaas8hhl8nj1ny6y5wm72jnr9czfvz48p85yr";
  libraryHaskellDepends = [ base comonad tagged ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
