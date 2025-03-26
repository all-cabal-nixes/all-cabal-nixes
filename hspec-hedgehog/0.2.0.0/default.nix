{ mkDerivation, base, hedgehog, hspec, hspec-core, hspec-discover
, HUnit, lib, QuickCheck, splitmix
}:
mkDerivation {
  pname = "hspec-hedgehog";
  version = "0.2.0.0";
  sha256 = "53dd5cb645d99b2d8553e1e4cafc74621c05124db05c6e183b3147aa0dd5c0f5";
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
