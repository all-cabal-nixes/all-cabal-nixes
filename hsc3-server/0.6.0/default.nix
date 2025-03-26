{ mkDerivation, base, bitset, containers, data-default, failure
, hashtables, hosc, hsc3, hsc3-process, lib, lifted-base
, ListZipper, monad-control, QuickCheck, random, resourcet
, test-framework, test-framework-quickcheck2, transformers
, transformers-base
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.6.0";
  sha256 = "9763f1db725ac58d86c1da0e457082c2a7e948f1c3584710a7d4d7043efbf79f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitset containers data-default failure hashtables hosc hsc3
    hsc3-process lifted-base ListZipper monad-control resourcet
    transformers transformers-base
  ];
  testHaskellDepends = [
    base failure QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/kaoskorobase/hsc3-server";
  description = "SuperCollider server resource management and synchronization";
  license = "GPL";
}
