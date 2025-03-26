{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.4.5";
  sha256 = "7963cf60f9fda15ea022351f75f8e5e8636f79b163ee4ad05e893f74e5112d91";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
