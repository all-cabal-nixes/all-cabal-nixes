{ mkDerivation, array-chunks, base, lib, primitive, run-st, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "array-builder";
  version = "0.1.1.0";
  sha256 = "d8468013357e4ac330307c774891b43ddb2d664940b9e7fc186b0484e9bd353d";
  libraryHaskellDepends = [ array-chunks base primitive run-st ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/array-builder";
  description = "Builders for arrays";
  license = lib.licenses.bsd3;
}
