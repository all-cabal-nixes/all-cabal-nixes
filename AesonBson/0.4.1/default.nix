{ mkDerivation, aeson, attoparsec, base, bson, hspec, HUnit, lib
, QuickCheck, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "AesonBson";
  version = "0.4.1";
  sha256 = "ff3c0a465dd08401dcf9ba72182bf32c35d864ad4dc57a7b1b2690808602d45b";
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
