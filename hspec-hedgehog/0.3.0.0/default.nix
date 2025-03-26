{ mkDerivation, base, hedgehog, hspec, hspec-core, hspec-discover
, HUnit, lib, QuickCheck, splitmix
}:
mkDerivation {
  pname = "hspec-hedgehog";
  version = "0.3.0.0";
  sha256 = "fe430fa658fe3aad3608f6ace7e75a29b2cdaa26bdd2edce40b0e1ddb90ca7df";
  libraryHaskellDepends = [
    base hedgehog hspec hspec-core QuickCheck splitmix
  ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core HUnit QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/hspec-hedgehog#readme";
  description = "Integrate Hedgehog and Hspec!";
  license = lib.licenses.bsd3;
}
