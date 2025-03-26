{ mkDerivation, base, clock, containers, ghc-prim, hashable
, initialize, lib, MonadRandom, primitive, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "btree";
  version = "0.4.0";
  sha256 = "89a2dc05b7e797b0fcbf7304b3092fa827eece48e54aeae9750bc54344db4b12";
  libraryHaskellDepends = [ base ghc-prim initialize primitive ];
  testHaskellDepends = [
    base containers hashable MonadRandom primitive smallcheck tasty
    tasty-hunit tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [ base clock ghc-prim hashable ];
  homepage = "https://github.com/andrewthad/btree";
  description = "B-Tree on Unmanaged Heap";
  license = lib.licenses.bsd3;
}
