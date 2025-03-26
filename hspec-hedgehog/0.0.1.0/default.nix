{ mkDerivation, base, hedgehog, hspec, hspec-core, HUnit, lib
, QuickCheck, splitmix
}:
mkDerivation {
  pname = "hspec-hedgehog";
  version = "0.0.1.0";
  sha256 = "f6d3051d3cc337a39f74570d5ba413a30061725acd24d1a9e5dada3b05563412";
  revision = "1";
  editedCabalFile = "0f96bncxsyqdyyma288vqlri4sa8hgb2g0wwyavrb82mf3m2zy7j";
  libraryHaskellDepends = [
    base hedgehog hspec hspec-core HUnit QuickCheck splitmix
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/parsonsmatt/hspec-hedgehog#readme";
  description = "Integrate Hedgehog and Hspec!";
  license = lib.licenses.bsd3;
}
