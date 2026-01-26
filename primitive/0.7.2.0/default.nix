{ mkDerivation, base, base-orphans, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-classes-base, tagged, tasty
, tasty-quickcheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "primitive";
  version = "0.7.2.0";
  sha256 = "9177859782b92b3a096a706c074ec2812bcf75f93f01d1deaac5c2ce05ae4cb9";
  libraryHaskellDepends = [ base deepseq transformers ];
  testHaskellDepends = [
    base base-orphans ghc-prim QuickCheck quickcheck-classes-base
    tagged tasty tasty-quickcheck transformers transformers-compat
  ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
