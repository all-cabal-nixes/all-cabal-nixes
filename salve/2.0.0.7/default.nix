{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.7";
  sha256 = "2349b21b15632f11330c0b627c0857216014a6379430451687a85be13a798ffb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
