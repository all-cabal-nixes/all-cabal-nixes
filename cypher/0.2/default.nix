{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, data-default, http-conduit, http-types, lib, OneTuple
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "cypher";
  version = "0.2";
  sha256 = "fdeebe6f17a4aa4f3008f23a423d62246e9654672f730116fa0ff1a09c4c26b1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit data-default http-conduit
    http-types OneTuple template-haskell text transformers
    unordered-containers vector
  ];
  description = "Haskell bindings for the neo4j \"cypher\" query language";
  license = lib.licenses.bsd3;
}
