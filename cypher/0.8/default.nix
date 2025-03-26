{ mkDerivation, aeson, attoparsec, base, bytestring
, classy-parallel, conduit, http-conduit, http-types, lib
, resourcet, text, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "cypher";
  version = "0.8";
  sha256 = "65b9683ea32e517c170a17b397f1806f316a0710e96038c05ae00f579bdeb0aa";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring classy-parallel conduit
    http-conduit http-types resourcet text transformers
    transformers-base unordered-containers vector
  ];
  description = "Haskell bindings for the neo4j \"cypher\" query language";
  license = lib.licenses.bsd3;
}
