{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, data-default, http-conduit, http-types, lib, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cypher";
  version = "0.4";
  sha256 = "19afb594cf19bec0f3c71da520df7339094fbdd1037dda3d11910fad533ad393";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit data-default http-conduit
    http-types template-haskell text transformers unordered-containers
    vector
  ];
  description = "Haskell bindings for the neo4j \"cypher\" query language";
  license = lib.licenses.bsd3;
}
