{ mkDerivation, base, containers, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-instances, tagged, tasty-bench
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "foldable1-classes-compat";
  version = "0.1.1";
  sha256 = "afed4de868445bbfffae36e3d50be42b42eb32284cd09c0d6a36b322ca60b59f";
  revision = "2";
  editedCabalFile = "0m1cd2g2f2983nb9h4d3amq058k2yri6hbh5v026y5lxhg9fq0i8";
  libraryHaskellDepends = [ base ghc-prim tagged ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances test-framework
    test-framework-quickcheck2 transformers
  ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/foldable1-classes-compat";
  description = "Compatibility package for the Foldable1 and Bifoldable1 type classes";
  license = lib.licenses.bsd3;
}
