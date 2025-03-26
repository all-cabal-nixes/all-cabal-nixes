{ mkDerivation, array, base, containers, lib, mtl, semigroups }:
mkDerivation {
  pname = "frisby";
  version = "0.2.2";
  sha256 = "c1b318dbf54d56e1012955cc47a1633af5fd77facc128c725353718c0663b6d5";
  libraryHaskellDepends = [ array base containers mtl semigroups ];
  homepage = "http://repetae.net/computer/frisby/";
  description = "Linear time composable parser for PEG grammars";
  license = lib.licenses.bsd3;
}
