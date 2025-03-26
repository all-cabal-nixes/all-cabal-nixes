{ mkDerivation, aeson, base, base64-bytestring, bifunctors
, bytestring, cereal, containers, cryptonite, deepseq, hashable
, lib, megaparsec, memory, mtl, prettyprinter, QuickCheck
, quickcheck-arbitrary-adt, quickcheck-instances, recursion-schemes
, servant, text
}:
mkDerivation {
  pname = "inferno-types";
  version = "0.1.0.0";
  sha256 = "cb3f0422b0f3eb5ef47a018381c2aa3eab9ce158f9e380477c9c1d98e33c77c9";
  libraryHaskellDepends = [
    aeson base base64-bytestring bifunctors bytestring cereal
    containers cryptonite deepseq hashable megaparsec memory mtl
    prettyprinter QuickCheck quickcheck-arbitrary-adt
    quickcheck-instances recursion-schemes servant text
  ];
  homepage = "https://github.com/plow-technologies/inferno.git#readme";
  description = "Core types for Inferno";
  license = lib.licenses.mit;
}
