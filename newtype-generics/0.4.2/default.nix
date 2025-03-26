{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "newtype-generics";
  version = "0.4.2";
  sha256 = "45947964cf42f85214a9286d10e7ee937a2431eea39b6dba4eee7b4477d054a2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
