{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.6";
  sha256 = "96d1fd5f3988cc920c69e8bf5b47515eca7457bb590e2f2d0c546a73d81b8967";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
