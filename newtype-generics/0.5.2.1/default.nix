{ mkDerivation, base, criterion, hspec, hspec-discover, HUnit, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.5.2.1";
  sha256 = "d312ddc98f81f7e6fe85acfdde15982f1b23c680cb46bcd78dac28745e35b5f1";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
