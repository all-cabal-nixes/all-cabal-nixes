{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, data-default, http-conduit, http-types, lib, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cypher";
  version = "0.6";
  sha256 = "4eed1a1012cb87800a373a29779931855a6c662fb8763dbb9435dfb1ebbe4b39";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit data-default http-conduit
    http-types template-haskell text transformers unordered-containers
    vector
  ];
  description = "Haskell bindings for the neo4j \"cypher\" query language";
  license = lib.licenses.bsd3;
}
