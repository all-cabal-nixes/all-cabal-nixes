{ mkDerivation, array, attoparsec, base, bytestring, cpphs, deepseq
, deepseq-generics, generics-sop, ghc-prim, HUnit, lib, mtl
, parallel, random, syb, template-haskell, text
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.6.0.0";
  sha256 = "07071c1e03e37389d9c597ebea5d0290edde021120e580455d6b688820e88b0f";
  libraryHaskellDepends = [
    array attoparsec base bytestring cpphs deepseq deepseq-generics
    generics-sop mtl parallel random syb text
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    base cpphs deepseq deepseq-generics generics-sop ghc-prim HUnit
    parallel random syb template-haskell
  ];
  testToolDepends = [ cpphs ];
  homepage = "http://fremissant.net/deepseq-bounded";
  description = "Bounded deepseq, including support for generic deriving";
  license = lib.licenses.bsd3;
}
