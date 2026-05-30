{ mkDerivation, base, gauge, hspec, hspec-discover, lib, semigroups
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.6.3";
  sha256 = "5f5add0d21c5d54c09b1f8c2a14e0e36c2c507b44b1b706270fd508afb690a01";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base gauge semigroups ];
  homepage = "http://github.com/haskell-github-trust/newtype-generics";
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
