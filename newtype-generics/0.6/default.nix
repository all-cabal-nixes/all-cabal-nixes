{ mkDerivation, base, gauge, hspec, hspec-discover, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.6";
  sha256 = "8a8bace7786b33fe9d356a05b407b41db89f9bad60980d9a664fd33d21af7e11";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base gauge semigroups ];
  homepage = "http://github.com/sjakobi/newtype-generics";
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
