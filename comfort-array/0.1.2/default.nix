{ mkDerivation, base, guarded-allocation, lib, primitive
, QuickCheck, storable-record, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.1.2";
  sha256 = "e1fb484aa9454c7e03e122335cf255827154eb0ef79629a5e220b4289f7b88e5";
  libraryHaskellDepends = [
    base guarded-allocation primitive QuickCheck storable-record
    transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
