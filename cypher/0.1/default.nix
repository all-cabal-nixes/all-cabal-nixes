{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, data-default, http-conduit, http-types, lib, OneTuple
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "cypher";
  version = "0.1";
  sha256 = "312917d8a399bb621a1a51de6b322ff8f32e9c74221a4145e44ac38e8e303a74";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit data-default http-conduit
    http-types OneTuple template-haskell text transformers
    unordered-containers vector
  ];
  description = "Haskell bindings for the neo4j \"cypher\" query language";
  license = lib.licenses.bsd3;
}
