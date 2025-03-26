{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.5";
  sha256 = "d4c9d909f791079e619c6de1edbeac635621a096497f807877bc4c372172f37c";
  revision = "1";
  editedCabalFile = "1rhwkyf5gkbgvkbf1vcwrrn05nsqd74fkps9qwvjqi5ihfmh7fxm";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
