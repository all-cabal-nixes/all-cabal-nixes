{ mkDerivation, base, clock, containers, ghc-prim, hashable, lib
, MonadRandom, primitive, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "btree";
  version = "0.3.1";
  sha256 = "ef3086f25982f29b74f9811928d0e93039b7f01c050b680faa869df725842f1c";
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
