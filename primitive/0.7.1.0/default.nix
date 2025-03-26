{ mkDerivation, base, base-orphans, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-classes-base, semigroups, tagged, tasty
, tasty-quickcheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "primitive";
  version = "0.7.1.0";
  sha256 = "6bebecfdf2a57787d9fd5231bfd612b65a92edd7b33a973b2a0f11312b89a3f0";
  revision = "4";
  editedCabalFile = "09mkra0l3bs84v40cnhx6ykx9qzb41z8j32jfvifhayyxb8czwff";
  libraryHaskellDepends = [ base deepseq transformers ];
  testHaskellDepends = [
    base base-orphans ghc-prim QuickCheck quickcheck-classes-base
    semigroups tagged tasty tasty-quickcheck transformers
    transformers-compat
  ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
