{ mkDerivation, aeson, aeson-pretty, base, bifunctors, bytestring
, free, generic-lens, generics-sop, hashable, hspec, lens
, lens-aeson, lib, pretty-simple, profunctors, QuickCheck
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "schemas";
  version = "0.2.0";
  sha256 = "0e0179266e12735e859c30bb04b7fc65fec5c38eedf7edd9639b2c97b2e996ff";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring free generics-sop hashable lens
    lens-aeson profunctors scientific text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring generic-lens generics-sop hspec
    lens pretty-simple QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/pepeiborra/schemas";
  description = "schema guided serialization";
  license = lib.licenses.bsd3;
}
