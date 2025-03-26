{ mkDerivation, base, bitset, bytestring, containers, data-default
, failure, hashtables, hosc, hsc3, hsc3-process, lib, lifted-base
, ListZipper, monad-control, QuickCheck, random, resourcet
, test-framework, test-framework-quickcheck2, transformers
, transformers-base
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.9.2";
  sha256 = "421b0855d16dabe44e26d24c014bd51c72029391c482103d58b294d24ef104d3";
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
