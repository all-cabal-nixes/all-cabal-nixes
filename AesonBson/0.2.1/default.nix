{ mkDerivation, aeson, attoparsec, base, bson, hspec, HUnit, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "AesonBson";
  version = "0.2.1";
  sha256 = "eb1e2370091440f0b48548bd99c25eb323598fcb52e810dfc169df5b5d97100a";
  libraryHaskellDepends = [
    aeson attoparsec base bson unordered-containers vector
  ];
  testHaskellDepends = [ aeson base bson hspec HUnit text ];
  homepage = "https://github.com/nh2/AesonBson";
  description = "Mapping between Aeson's JSON and Bson objects";
  license = "unknown";
}
