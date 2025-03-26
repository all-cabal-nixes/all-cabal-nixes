{ mkDerivation, base, bitset, bytestring, containers, data-default
, failure, hashtables, hosc, hsc3, hsc3-process, lib, lifted-base
, ListZipper, monad-control, QuickCheck, random, resourcet
, test-framework, test-framework-quickcheck2, transformers
, transformers-base
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.8.0";
  sha256 = "4edce4a387f919385d7ee1f5c1fdbe4e31340f23f7221e282a7f47707cd47b9f";
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
