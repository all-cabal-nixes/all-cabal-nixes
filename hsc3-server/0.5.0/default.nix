{ mkDerivation, base, bitset, containers, data-default, failure
, hashtables, hosc, hsc3, hsc3-process, lib, lifted-base
, ListZipper, monad-control, QuickCheck, random, resourcet
, test-framework, test-framework-quickcheck2, transformers
, transformers-base
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.5.0";
  sha256 = "ca26381ccf3c4feb9c28eb7ef58441d9217f41fad93a8a959ee935111e3af445";
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
