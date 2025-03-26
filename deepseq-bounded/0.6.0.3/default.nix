{ mkDerivation, array, attoparsec, base, bytestring, cpphs, deepseq
, deepseq-generics, generics-sop, ghc-prim, HUnit, lib, mtl
, parallel, random, syb, template-haskell, text
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.6.0.3";
  sha256 = "e637b70d4ffe82ccddcc12cdfd4f2737556ed75e8fb5a37d79984b0720ec9e8d";
  revision = "1";
  editedCabalFile = "15i5xw2as7cshviqlc4bn9zgw0mpnbmr27b5fkr3mcfl865gabvn";
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
