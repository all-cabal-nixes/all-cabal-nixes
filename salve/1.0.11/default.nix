{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "1.0.11";
  sha256 = "ab07dd903cb94b47ea8cff958e6731f1a4f723776086f17e421ef29b0f520a02";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
