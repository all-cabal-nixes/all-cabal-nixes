{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, data-default, http-conduit, http-types, lib, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cypher";
  version = "0.5";
  sha256 = "c320687258739782395097b0a78854df4071110d81f529c1a78b5c5b55290c73";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit data-default http-conduit
    http-types template-haskell text transformers unordered-containers
    vector
  ];
  description = "Haskell bindings for the neo4j \"cypher\" query language";
  license = lib.licenses.bsd3;
}
