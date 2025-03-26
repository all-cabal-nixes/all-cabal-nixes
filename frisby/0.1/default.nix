{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "frisby";
  version = "0.1";
  sha256 = "aba8cd30af31d610b373e3b47385130935ebdb0750a8acd927e343ad23563208";
  revision = "1";
  editedCabalFile = "0pfflr341ylpm7l42551b31am42pqshkhnwmim2wlnz0rdn4vpw4";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://repetae.net/computer/frisby/";
  description = "Linear time composable parser for PEG grammars";
  license = lib.licenses.bsd3;
}
