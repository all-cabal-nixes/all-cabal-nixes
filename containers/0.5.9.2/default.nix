{ mkDerivation, array, base, ChasingBottoms, criterion, deepseq
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "containers";
  version = "0.5.9.2";
  sha256 = "5646835168206f3d541650f5a9c0f35cf6c8677efe32bc36202a3abdf6dd3c42";
  revision = "1";
  editedCabalFile = "1kfm2xpz1splmw7bn38g1wmcbnhb6bkm4xh92609kmk94ivf87lj";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-prim random transformers
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
