{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "exotic-list-monads";
  version = "1.0.1";
  sha256 = "e0efcb2378f91aa4d1a0e75cd9a1a39d03c6699d86de80b00de210e8f5f65f59";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/maciejpirog/exotic-list-monads";
  description = "Non-standard monads on lists and non-empty lists";
  license = lib.licenses.mit;
}
