{ mkDerivation, base, deepseq, guarded-allocation, lib, non-empty
, primitive, QuickCheck, storable-record, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.3";
  sha256 = "a6914c84ceac5f0d0931597c149a4ad18ada168ef761a732d4091ace7608976f";
  libraryHaskellDepends = [
    base deepseq guarded-allocation non-empty primitive QuickCheck
    storable-record transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
