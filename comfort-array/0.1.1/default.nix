{ mkDerivation, base, guarded-allocation, lib, QuickCheck
, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.1.1";
  sha256 = "b37664f858ee9423569559173aab2e9b306bce3317557b52b1a35bc5ea59b84e";
  libraryHaskellDepends = [
    base guarded-allocation QuickCheck transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
