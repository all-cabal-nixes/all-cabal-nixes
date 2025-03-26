{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.5";
  sha256 = "17df33394cda3755dee20f737d4621f010dbfcd89d3bc849ecb5169b835106d9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
