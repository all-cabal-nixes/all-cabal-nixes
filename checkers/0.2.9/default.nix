{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.2.9";
  sha256 = "fa41e5ec8236ef45d4f45af050ff40924ffea7456ca7e174ddf723afa19e21ff";
  revision = "1";
  editedCabalFile = "0y6mpbmp3r5axvdywndw3hgih5a0gjgrmshmb48d6b3b7lj0wfcd";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
