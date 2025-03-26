{ mkDerivation, base, criterion, hspec, hspec-discover, HUnit, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.5.2.2";
  sha256 = "290ae49363c8a6075b484f0eb580a32e6e165be44cbeaba74a6ecb0c014f5cc2";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
