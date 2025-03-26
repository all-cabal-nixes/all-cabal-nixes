{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.2";
  sha256 = "caac83c18d09da80c7e87ce8a1eee03be63c27e481b9a55fc9e8d48de20a4810";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
