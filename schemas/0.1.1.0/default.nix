{ mkDerivation, aeson, aeson-pretty, base, bifunctors, bytestring
, free, generic-lens, generics-sop, hashable, hspec, lens
, lens-aeson, lib, pretty-simple, profunctors, QuickCheck
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "schemas";
  version = "0.1.1.0";
  sha256 = "2c02c60df35b92415d287abbfda223328376fb691c69738d28fce358e52ad329";
  libraryHaskellDepends = [
    aeson aeson-pretty base bifunctors bytestring free generic-lens
    generics-sop hashable lens lens-aeson pretty-simple profunctors
    scientific text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring generic-lens generics-sop hspec
    lens pretty-simple QuickCheck text
  ];
  homepage = "https://github.com/pepeiborra/schemas";
  description = "schema guided serialization";
  license = lib.licenses.bsd3;
}
