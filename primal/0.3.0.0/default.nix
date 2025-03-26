{ mkDerivation, array, atomic-primops, base, bytestring, criterion
, deepseq, doctest, hspec, lib, QuickCheck, quickcheck-classes-base
, template-haskell, transformers, unliftio
}:
mkDerivation {
  pname = "primal";
  version = "0.3.0.0";
  sha256 = "0cc329db4945b96674c91dbf9fcb599e1cd2895cb2ecabb7368f1eeebf1a389f";
  libraryHaskellDepends = [ array base deepseq transformers ];
  testHaskellDepends = [
    base bytestring deepseq doctest hspec QuickCheck
    quickcheck-classes-base template-haskell
  ];
  benchmarkHaskellDepends = [
    atomic-primops base criterion unliftio
  ];
  homepage = "https://github.com/lehins/primal";
  description = "Primeval world of Haskell";
  license = lib.licenses.bsd3;
}
