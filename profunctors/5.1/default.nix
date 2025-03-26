{ mkDerivation, base, comonad, distributive, lib, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.1";
  sha256 = "fce5871f626841fc87bdeb827c5082ba8a7e55c8b43019442994c814f930854b";
  revision = "1";
  editedCabalFile = "0am5avgiqr76d9nvhq87141fk00sc9k9y8k0mk7v31cr1icyb7x3";
  libraryHaskellDepends = [
    base comonad distributive tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
