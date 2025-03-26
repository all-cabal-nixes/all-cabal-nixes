{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.5.4";
  sha256 = "43a91e2d23fad9cbec0d5f33a69a420cfe5a44ae5ef94ce65ecc6ebfea49b226";
  libraryHaskellDepends = [
    array base deepseq deepseq-generics generics-sop parallel random
    syb
  ];
  testHaskellDepends = [
    base deepseq deepseq-generics generics-sop ghc-prim HUnit parallel
    random syb template-haskell
  ];
  homepage = "http://fremissant.net/deepseq-bounded";
  description = "Bounded deepseq, including support for generic deriving";
  license = lib.licenses.bsd3;
}
