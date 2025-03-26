{ mkDerivation, base, bitset, bytestring, containers, data-default
, failure, hashtables, hosc, hsc3, hsc3-process, lib, lifted-base
, ListZipper, monad-control, QuickCheck, random, resourcet
, test-framework, test-framework-quickcheck2, transformers
, transformers-base
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.10.0";
  sha256 = "57bcb588adc0cabc5114919c32c240be63de704545b4803ac44e447364059c02";
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
