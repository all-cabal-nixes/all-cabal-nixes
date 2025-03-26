{ mkDerivation, base, hspec, hspec-discover, HUnit, lib
, transformers
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.5.1";
  sha256 = "273f429691ae550a77ee1cf42d7f2213c6a51ea581721945c3b599ff54d9a9b2";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
