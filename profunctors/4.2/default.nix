{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.2";
  sha256 = "a6603afab8aed8ec62e6d4f6f406819aae553032ecee12778307a37410ba6b46";
  revision = "2";
  editedCabalFile = "1my4l3alixar2ra9c8q820mwh0adazfgk9a41ws4qw9467a7l88s";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
