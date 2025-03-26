{ mkDerivation, array, base, ChasingBottoms, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.6.3";
  sha256 = "1647e62e31ed066c61b4a3c1a4403ddb15210bab0e658d624af16f406d298dcd";
  revision = "1";
  editedCabalFile = "0pksz34bh05vpqy88383mk1b5wp02z0piw7gnw8pi4fwphd96ann";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
