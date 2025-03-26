{ mkDerivation, array, base, containers, lib, mtl, semigroups }:
mkDerivation {
  pname = "frisby";
  version = "0.2.1";
  sha256 = "64c578ff3fed3e0698998bc97302a34355cfac1a8f8d294a5009ef1d758b8ef6";
  libraryHaskellDepends = [ array base containers mtl semigroups ];
  homepage = "http://repetae.net/computer/frisby/";
  description = "Linear time composable parser for PEG grammars";
  license = lib.licenses.bsd3;
}
