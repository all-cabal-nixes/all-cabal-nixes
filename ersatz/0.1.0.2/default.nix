{ mkDerivation, array, base, containers, data-default, data-reify
, directory, doctest, filepath, ghc-prim, HUnit, lib, mtl, process
, QuickCheck, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.1.0.2";
  sha256 = "1f5900b9ecb3f7c3862bd7f855b9383afcfe2d431baa3ac5ec6b003469674806";
  revision = "1";
  editedCabalFile = "0z7lgl3rpi7fnb9pq2qrmwvsp1ywdg7wdzymszx6snh50hhmjrxk";
  libraryHaskellDepends = [
    array base containers data-default ghc-prim mtl process temporary
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base containers data-reify directory doctest filepath HUnit
    mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck transformers
  ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
