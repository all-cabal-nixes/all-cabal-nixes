{ mkDerivation, base, containers, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-instances, tagged, tasty, tasty-bench
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "foldable1-classes-compat";
  version = "0.1.3";
  sha256 = "7701dca1ccfeb7a20a17693954508f1e6c73974d1b59fb1795da0742fb1ae8f9";
  revision = "3";
  editedCabalFile = "0yxfbp08k8f9qjbvm0p90jpx9f9pmjld9yl1apa9x8c3rfwbgnxh";
  libraryHaskellDepends = [ base ghc-prim tagged ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck transformers
  ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/foldable1-classes-compat";
  description = "Compatibility package for the Foldable1 and Bifoldable1 type classes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
