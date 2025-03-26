{ mkDerivation, aeson, base, hedgehog, lib, regex-tdfa, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-deriving";
  version = "0.1.1.1";
  sha256 = "b291ef983e56fa9313ae9320eb1037ae56143d11c71119e5d80f8c5b23e211fb";
  libraryHaskellDepends = [
    aeson base regex-tdfa text unordered-containers
  ];
  testHaskellDepends = [
    aeson base hedgehog regex-tdfa text unordered-containers
  ];
  homepage = "https://github.com/fieldstrength/aeson-deriving#readme";
  description = "data types for compositional, type-directed serialization";
  license = lib.licenses.mit;
}
