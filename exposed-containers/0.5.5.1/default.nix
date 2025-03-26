{ mkDerivation, array, base, ChasingBottoms, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "exposed-containers";
  version = "0.5.5.1";
  sha256 = "6762b8c800e81710bb00ab345e61fcf3d76044eeb290dcdfc5b4bdde14249325";
  revision = "1";
  editedCabalFile = "0p36wbk8rmx6kqh5g2nfw26a8fsc8da3039ahy5l7kl8fa56yl95";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "A distribution of the 'containers' package, with all modules exposed";
  license = lib.licenses.bsd3;
}
