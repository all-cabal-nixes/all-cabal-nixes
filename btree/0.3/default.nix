{ mkDerivation, base, clock, containers, ghc-prim, hashable, lib
, MonadRandom, primitive, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "btree";
  version = "0.3";
  sha256 = "e9dc5e71a9c9d744160fcad2ed3d737e5b9fa4beed8596196875e9f48ecf1715";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  testHaskellDepends = [
    base containers hashable MonadRandom primitive smallcheck tasty
    tasty-hunit tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [ base clock ghc-prim hashable ];
  homepage = "https://github.com/andrewthad/btree";
  description = "B-Tree on Unmanaged Heap";
  license = lib.licenses.bsd3;
}
