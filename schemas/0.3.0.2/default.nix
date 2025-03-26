{ mkDerivation, aeson, aeson-pretty, base, bifunctors, bytestring
, free, generic-lens, generics-sop, hashable, hspec, lens
, lens-aeson, lib, pretty-simple, profunctors, QuickCheck
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "schemas";
  version = "0.3.0.2";
  sha256 = "d892cf95eae0b8bce8d5b6109fbda2b12893aee9a2a6adca5771329494b3fae6";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring free generics-sop hashable lens
    lens-aeson profunctors scientific text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring generic-lens generics-sop hspec
    lens pretty-simple QuickCheck text transformers
    unordered-containers
  ];
  homepage = "https://github.com/pepeiborra/schemas";
  description = "schema guided serialization";
  license = lib.licenses.bsd3;
}
