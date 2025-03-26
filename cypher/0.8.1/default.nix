{ mkDerivation, aeson, attoparsec, base, bytestring
, classy-parallel, conduit, http-conduit, http-types, lib
, resourcet, text, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "cypher";
  version = "0.8.1";
  sha256 = "a330ba3acd374e50312f8c247d8c6270e25b7024ecbac800aa9fd924433ae938";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring classy-parallel conduit
    http-conduit http-types resourcet text transformers
    transformers-base unordered-containers vector
  ];
  description = "Haskell bindings for the neo4j \"cypher\" query language";
  license = lib.licenses.bsd3;
}
