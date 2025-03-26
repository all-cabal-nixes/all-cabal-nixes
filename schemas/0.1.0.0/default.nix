{ mkDerivation, aeson, aeson-pretty, base, bifunctors, bytestring
, free, generic-lens, generics-sop, hashable, hspec, lens
, lens-aeson, lib, pretty-simple, profunctors, QuickCheck
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "schemas";
  version = "0.1.0.0";
  sha256 = "ba261061f4ed1e6a3b548d6f5061345a7f91e70b9f25063351392378249f9b4d";
  libraryHaskellDepends = [
    aeson aeson-pretty base bifunctors bytestring free generic-lens
    generics-sop hashable lens lens-aeson pretty-simple profunctors
    scientific text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring generic-lens generics-sop hspec
    lens pretty-simple QuickCheck text
  ];
  description = "schema guided serialization";
  license = lib.licenses.bsd3;
}
