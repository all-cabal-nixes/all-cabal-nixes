{ mkDerivation, array, attoparsec, base, bytestring, cpphs, deepseq
, deepseq-generics, generics-sop, ghc-prim, HUnit, lib, mtl
, parallel, random, syb, template-haskell, text
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.6.0.2";
  sha256 = "f0b5a2af4940eb37110a3ca6ece724d4b7937770f0173817dc74b4be4651dabb";
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
