{ mkDerivation, alg, base, lib }:
mkDerivation {
  pname = "ca";
  version = "0.0.0.1";
  sha256 = "c23b03db3fd8bc57f7e0879bb635e6d8d3985b73f655b90b362fdcb5de5d783a";
  revision = "1";
  editedCabalFile = "1s7qxji4a44qrsmfajrpzjfg06aksxxf41b5y8bgrc93m2iyn4xw";
  libraryHaskellDepends = [ alg base ];
  description = "Cellular Automata";
  license = lib.licenses.bsd3;
}
