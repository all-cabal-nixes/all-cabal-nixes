{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.4.4";
  sha256 = "11ad84ddb449ef97188c32b1a1324cc611a6d75033020890699ae8dba9fd8e9d";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
