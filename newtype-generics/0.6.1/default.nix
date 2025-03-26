{ mkDerivation, base, gauge, hspec, hspec-discover, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.6.1";
  sha256 = "fcfef02fba0495a1808ee23b3643685b003055b90cef414db1c5303abee35cab";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base gauge semigroups ];
  homepage = "http://github.com/sjakobi/newtype-generics";
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
