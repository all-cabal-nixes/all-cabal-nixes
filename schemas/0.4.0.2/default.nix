{ mkDerivation, aeson, aeson-pretty, base, bifunctors, bytestring
, free, generic-lens, generics-sop, hashable, hspec, lens
, lens-aeson, lib, mtl, pretty-simple, profunctors, QuickCheck
, scientific, syb, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "schemas";
  version = "0.4.0.2";
  sha256 = "19ffb4f6edf762ba6c614ff1e37d1f8cb4433612b32bd9394c8a747ea7ec052c";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring free generics-sop hashable lens
    lens-aeson mtl profunctors scientific text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring generic-lens generics-sop hspec
    lens mtl pretty-simple QuickCheck syb text transformers
    unordered-containers
  ];
  homepage = "https://github.com/pepeiborra/schemas";
  description = "schema guided serialization";
  license = lib.licenses.bsd3;
}
