{ mkDerivation, aeson, base, hedgehog, lib, regex-tdfa, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-deriving";
  version = "0.1.1";
  sha256 = "24218da3925ef57f75a15c7af60309202955495745fc106ff185366fb694b4cc";
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
