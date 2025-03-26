{ mkDerivation, aeson, aeson-pretty, base, bifunctors, bytestring
, free, generic-lens, generics-sop, hashable, hspec, lens
, lens-aeson, lib, mtl, pretty-simple, profunctors, QuickCheck
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "schemas";
  version = "0.4.0.1";
  sha256 = "5308d98c9d1346abfb0db063346d9d4dd6c9d8f31afb6c568e754395e7c1278e";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring free generics-sop hashable lens
    lens-aeson mtl profunctors scientific text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring generic-lens generics-sop hspec
    lens mtl pretty-simple QuickCheck text transformers
    unordered-containers
  ];
  homepage = "https://github.com/pepeiborra/schemas";
  description = "schema guided serialization";
  license = lib.licenses.bsd3;
}
