{ mkDerivation, base, hedgehog, hspec, hspec-core, lib, QuickCheck
, splitmix
}:
mkDerivation {
  pname = "hspec-hedgehog";
  version = "0.1.0.0";
  sha256 = "75dec0e849ebec88561a8c45ff96d239c2fe5f65a6b4de4627db14a6a2359f4a";
  libraryHaskellDepends = [
    base hedgehog hspec hspec-core QuickCheck splitmix
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/parsonsmatt/hspec-hedgehog#readme";
  description = "Integrate Hedgehog and Hspec!";
  license = lib.licenses.bsd3;
}
