{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "lca";
  version = "0.2.4";
  sha256 = "51afe62e4043271fa7e0a2ad8ee7d4c8f2f9b8441ed5d8eb8df865cbcbc74736";
  revision = "1";
  editedCabalFile = "08mjkpjrnccvzdpp4g0p0li33lnkk15g0b7lh83v56sz36ckmz59";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent on-line lowest common ancestor calculation without preprocessing";
  license = lib.licenses.bsd3;
}
