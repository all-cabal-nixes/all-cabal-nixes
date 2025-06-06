{ mkDerivation, base, bitset, bytestring, containers, data-default
, failure, hashtables, hosc, hsc3, hsc3-process, lib, lifted-base
, ListZipper, monad-control, QuickCheck, random, resourcet
, test-framework, test-framework-quickcheck2, transformers
, transformers-base
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.9.1";
  sha256 = "c58d2b846f65bc89c138a665b55d0accebd93ec408bf8c210e0d6beea4342348";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitset bytestring containers data-default failure hashtables
    hosc hsc3 hsc3-process lifted-base ListZipper monad-control
    resourcet transformers transformers-base
  ];
  testHaskellDepends = [
    base failure QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/kaoskorobase/hsc3-server";
  description = "SuperCollider server resource management and synchronization";
  license = "GPL";
}
