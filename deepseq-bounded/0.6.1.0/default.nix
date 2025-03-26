{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, mtl, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.6.1.0";
  sha256 = "d72ba9b1b4285d157795d5199cc48d948aac61b623e97ec94672c790f41eb13c";
  revision = "1";
  editedCabalFile = "00kgamm2n17zgzsw21jid5989parvdmpyl2ihxnrbf1q2bbky3zg";
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
