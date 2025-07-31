{ mkDerivation, base, gauge, hspec, hspec-discover, lib, semigroups
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.6.2";
  sha256 = "a1ac6052020a09f1bc5000a141d2edd4b31a82f95ce5957b7eedad40c065a74e";
  revision = "5";
  editedCabalFile = "0arlqrq482ai3j6cwgb8kc34zc8y3ghg8fgrxxcnw752hzrl1g71";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base gauge semigroups ];
  homepage = "http://github.com/sjakobi/newtype-generics";
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
