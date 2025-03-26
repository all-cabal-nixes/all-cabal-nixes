{ mkDerivation, array, base, ChasingBottoms, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.6.2";
  sha256 = "b1ade49f0f177c571052e7c7d7e8fa1d795c7192418be565db2df025ea8d2de5";
  revision = "1";
  editedCabalFile = "1z5i6xxkq88vwd0xir5nzqrg0ip665wagcivnnrchy8flypdvmyi";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
