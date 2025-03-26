{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "Decimal";
  version = "0.2.0";
  sha256 = "fb91a8d7e617788ae6b0734bffa02a9c353415b0d0c4b5c1a95ea652c541a39b";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
