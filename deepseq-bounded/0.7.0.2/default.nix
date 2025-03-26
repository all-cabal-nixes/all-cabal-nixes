{ mkDerivation, array, base, cpphs, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, mtl, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.7.0.2";
  sha256 = "52f5346b632b4e66329e31af300077c8c3d5004675d10d3c20181e5ee902c854";
  revision = "1";
  editedCabalFile = "1ffbinpiy5d53ac13kfmd592cwl47zca2y2fjb327gymdmqbbw2b";
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
