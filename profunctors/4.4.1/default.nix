{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.4.1";
  sha256 = "85980e45caf1a13b58461614d261febd1c7cdfefabf734b654dd3314d822b8f4";
  revision = "2";
  editedCabalFile = "03bncmv6jqmhcjpxfb2gn5d2wasd2l6lija7hf95iwl6xp4ma1zb";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
