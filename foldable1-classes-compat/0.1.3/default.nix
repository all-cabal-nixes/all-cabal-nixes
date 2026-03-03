{ mkDerivation, base, containers, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-instances, tagged, tasty, tasty-bench
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "foldable1-classes-compat";
  version = "0.1.3";
  sha256 = "7701dca1ccfeb7a20a17693954508f1e6c73974d1b59fb1795da0742fb1ae8f9";
  revision = "2";
  editedCabalFile = "0v07rqlcz4738jzvswyljii7pchwav2nr6jz59mlv5jgp86vhc5i";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
