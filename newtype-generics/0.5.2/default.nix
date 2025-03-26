{ mkDerivation, base, criterion, hspec, hspec-discover, HUnit, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.5.2";
  sha256 = "8ecc65c62e6e60856475173bf480e96257ab485fa693af78de5c203336a3ddfd";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
