{ mkDerivation, base, lib, mtl, time, transformers }:
mkDerivation {
  pname = "implicit-logging";
  version = "0.2.0.0";
  sha256 = "81b1c538b50963067410e7cbb6d60f42c0e90f068518d20505cc942e633ec3e3";
  revision = "1";
  editedCabalFile = "02x6cmbxyw26y5azhjrx8461vngsj27l0a255xvhg2pl25zwfbfs";
  libraryHaskellDepends = [ base mtl time transformers ];
  homepage = "https://github.com/revnull/implicit-logging";
  description = "A logging framework built around implicit parameters";
  license = lib.licenses.lgpl3Only;
}
