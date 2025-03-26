{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, mtl, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.7.0.0";
  sha256 = "0d3ea669ae034d1498bb546e642cb5e43e0ea5b13d4199acdfa60c4d3642eec9";
  revision = "1";
  editedCabalFile = "06320djvs35ksxv5xqf68j0xckwllm91xgn45a5j661jzpcgs17y";
  libraryHaskellDepends = [
    array base deepseq deepseq-generics generics-sop mtl parallel
    random syb
  ];
  testHaskellDepends = [
    base deepseq deepseq-generics generics-sop ghc-prim HUnit parallel
    random syb template-haskell
  ];
  homepage = "http://fremissant.net/deepseq-bounded";
  description = "Bounded deepseq, including support for generic deriving";
  license = lib.licenses.bsd3;
}
