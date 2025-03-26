{ mkDerivation, array, base, containers, data-default, data-reify
, directory, doctest, filepath, ghc-prim, HUnit, lib, mtl, process
, QuickCheck, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.1.0.1";
  sha256 = "11ac0cfb5341cbce6d001e8d1204e18e7395a47f2c97d6fb12ebf21d1a679d60";
  revision = "1";
  editedCabalFile = "0030mvyyb32mxa8fbfni2bza5zy051qn4zdvmca4ml9c1l89hcpz";
  libraryHaskellDepends = [
    array base containers data-default ghc-prim mtl process temporary
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base containers data-reify directory doctest filepath HUnit
    mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck transformers
  ];
  homepage = "http://github.com/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
