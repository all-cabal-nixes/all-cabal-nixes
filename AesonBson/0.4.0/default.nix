{ mkDerivation, aeson, attoparsec, base, bson, hspec, HUnit, lib
, QuickCheck, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "AesonBson";
  version = "0.4.0";
  sha256 = "9d85495544a1f353a00f9b811f70eef00d336c613ca5b96f1cbf74945df8ce21";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bson scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bson hspec HUnit QuickCheck scientific text
  ];
  homepage = "https://github.com/nh2/AesonBson";
  description = "Mapping between Aeson's JSON and Bson objects";
  license = "unknown";
}
