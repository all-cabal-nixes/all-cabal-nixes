{ mkDerivation, base, comonad, distributive, lib, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.0.1";
  sha256 = "940ed01f6bf5dbf175289584e1f654fa891928fd23a888d0d2ba48107298d4d8";
  revision = "1";
  editedCabalFile = "1hxxbpy181ihgls2fvwb3rc3pd99sgz3wncx27llh754xjc5m006";
  libraryHaskellDepends = [
    base comonad distributive tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
