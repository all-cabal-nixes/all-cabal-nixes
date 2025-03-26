{ mkDerivation, base, hedgehog, hspec, hspec-core, HUnit, lib
, QuickCheck, splitmix
}:
mkDerivation {
  pname = "hspec-hedgehog";
  version = "0.0.1.2";
  sha256 = "23582ee0f9807b2e49de5da4ae8ef83cb56db63a045a7db73d537eab35c9eb9d";
  revision = "1";
  editedCabalFile = "1qv2gap0775d2zg8wbd3kq4ypziz05qlz5jfisvl3jfd6jzcf2ad";
  libraryHaskellDepends = [
    base hedgehog hspec hspec-core HUnit QuickCheck splitmix
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/parsonsmatt/hspec-hedgehog#readme";
  description = "Integrate Hedgehog and Hspec!";
  license = lib.licenses.bsd3;
}
