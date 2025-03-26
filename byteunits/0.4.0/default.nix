{ mkDerivation, base, Cabal, HUnit, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.4.0";
  sha256 = "b60f8cde3c68823126bc713271e069415d102d5dd21bed1317211b878383e6ab";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal HUnit QuickCheck ];
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
