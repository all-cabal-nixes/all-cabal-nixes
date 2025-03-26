{ mkDerivation, base, deepseq, guarded-allocation, lib, non-empty
, primitive, QuickCheck, storable-record, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.2";
  sha256 = "85fc013059b87b7005b8eef23c32778c53498a72fee1ca0e5ba2f51dcdb01841";
  libraryHaskellDepends = [
    base deepseq guarded-allocation non-empty primitive QuickCheck
    storable-record transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
