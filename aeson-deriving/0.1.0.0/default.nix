{ mkDerivation, aeson, base, hedgehog, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-deriving";
  version = "0.1.0.0";
  sha256 = "d1366e1643204af3478252227d1564901098bd0343eaedcd2eea52b817b3eda3";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [
    aeson base hedgehog text unordered-containers
  ];
  homepage = "https://github.com/fieldstrength/aeson-deriving#readme";
  description = "data types for compositional, type-directed serialization";
  license = lib.licenses.mit;
}
