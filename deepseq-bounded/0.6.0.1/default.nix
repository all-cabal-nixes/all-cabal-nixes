{ mkDerivation, array, attoparsec, base, bytestring, cpphs, deepseq
, deepseq-generics, generics-sop, ghc-prim, HUnit, lib, mtl
, parallel, random, syb, template-haskell, text
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.6.0.1";
  sha256 = "61b07a2483c47b75940deb8e5b2716170fbab262555d11b249d5397d17807f9a";
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
