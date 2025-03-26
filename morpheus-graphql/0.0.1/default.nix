{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, lib, mtl, scientific, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "morpheus-graphql";
  version = "0.0.1";
  sha256 = "f507c6d0113e9d069f93140d1a58fbfc520a2fbcac7cf1ef52a02024f59d3ca9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers mtl scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/nalchevanidze/morpheus-graphql#readme";
  description = "Morpheus GraphQL";
  license = lib.licenses.bsd3;
}
