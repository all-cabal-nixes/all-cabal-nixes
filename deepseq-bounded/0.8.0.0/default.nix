{ mkDerivation, array, base, cpphs, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, mtl, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.8.0.0";
  sha256 = "2e20a5473b923b4e3527efe98e99938103147adba99feec58b3aafd7a2c750a4";
  revision = "1";
  editedCabalFile = "12wvwmbvy63bcr1ml3cx9y0zc52wgr6cjgr0xnakryya6s7vp706";
  libraryHaskellDepends = [
    array base cpphs deepseq deepseq-generics generics-sop mtl parallel
    random syb
  ];
  testHaskellDepends = [
    base cpphs deepseq deepseq-generics generics-sop ghc-prim HUnit
    parallel random syb template-haskell
  ];
  homepage = "http://fremissant.net/deepseq-bounded";
  description = "Bounded deepseq, including support for generic deriving";
  license = lib.licenses.bsd3;
}
