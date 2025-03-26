{ mkDerivation, array, base, blaze-builder, blaze-textual
, bytestring, containers, data-default, data-reify, directory
, doctest, filepath, ghc-prim, HUnit, lens, lib, mtl, process
, QuickCheck, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.2";
  sha256 = "79dcd435e4329599b0bbe9ce399bbe98e169fffff8bd73a1a4ace79ccbd9dd54";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base blaze-builder blaze-textual bytestring containers
    data-default ghc-prim lens mtl process temporary transformers
    unordered-containers
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
