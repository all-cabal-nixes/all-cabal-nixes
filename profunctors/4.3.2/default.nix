{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.3.2";
  sha256 = "9b20c243382bde44df5a96793eaa74eda440ca371563f7a7185543f1e54abb19";
  revision = "2";
  editedCabalFile = "0galplr91gxb3n8z5l3l6sbvlwkcxnlg1144m459h5qyngklww19";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
