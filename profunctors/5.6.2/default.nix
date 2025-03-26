{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.6.2";
  sha256 = "65955d7b50525a4a3bccdab1d982d2ae342897fd38140d5a94b5ef3800d8c92a";
  revision = "3";
  editedCabalFile = "0y2g5dhmvkbd8zsckpgxd1g4hr3g56g0iqi6crjjc8wqd12bly71";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
