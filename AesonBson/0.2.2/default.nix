{ mkDerivation, aeson, attoparsec, base, bson, hspec, HUnit, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "AesonBson";
  version = "0.2.2";
  sha256 = "1ae1a774ac0f43a4d945b05a7c4476a2ef92e4ddbf31c044e49c7d269719e6dc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bson unordered-containers vector
  ];
  testHaskellDepends = [ aeson base bson hspec HUnit text ];
  homepage = "https://github.com/nh2/AesonBson";
  description = "Mapping between Aeson's JSON and Bson objects";
  license = "unknown";
}
