{ mkDerivation, base, comonad, distributive, lib, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.0.0.1";
  sha256 = "29e98eac93f93e1ff310598a0e6932aebc5443fa8aeff59dd9301f3464b22a5d";
  revision = "1";
  editedCabalFile = "1xf0s4zkxrbzvz48ay6cipa3kiaxqqk0mpk09q4lf6inayl0y943";
  libraryHaskellDepends = [
    base comonad distributive tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
