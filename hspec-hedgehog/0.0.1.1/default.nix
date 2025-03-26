{ mkDerivation, base, hedgehog, hspec, hspec-core, HUnit, lib
, QuickCheck, splitmix
}:
mkDerivation {
  pname = "hspec-hedgehog";
  version = "0.0.1.1";
  sha256 = "7217212eb0af1972d0ca59e138b6d81c186dfa52fcbdbcf299c7b03ba9a6c1f4";
  revision = "1";
  editedCabalFile = "0sjg9b0vknhsq2nyhgiz9b4qkp5hhqz2zkgnqjhr6iyanbfr5hqw";
  libraryHaskellDepends = [
    base hedgehog hspec hspec-core HUnit QuickCheck splitmix
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/parsonsmatt/hspec-hedgehog#readme";
  description = "Integrate Hedgehog and Hspec!";
  license = lib.licenses.bsd3;
}
