{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.4";
  sha256 = "d2cff3d33870441b2e0c6a6e0a92ae95c010b487e06eaff9e87dcf4736ee9160";
  revision = "2";
  editedCabalFile = "1yvc9a4z6qxs1127xgwh6nhkws70rlmmwk889q0yxskccy06hfh6";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
