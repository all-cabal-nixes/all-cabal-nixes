{ mkDerivation, aeson, base, hedgehog, lib, regex-tdfa, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-deriving";
  version = "0.1.1.2";
  sha256 = "ba331057c2db5faf64b82af5d315373244ca6eb7764006f13317d632b5d2ac16";
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
