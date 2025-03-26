{ mkDerivation, base, guarded-allocation, lib, QuickCheck
, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.1";
  sha256 = "22b6a6942b0dece3250aadac8c25d38b7d15ca3e8ce83638620c650bbd78fc5f";
  libraryHaskellDepends = [
    base guarded-allocation QuickCheck transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
