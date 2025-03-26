{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, data-default, http-conduit, http-types, lib, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cypher";
  version = "0.7";
  sha256 = "675340a5c059a8d81b6ab2aafcc99ce343104dc296bdc5f297003a142867940a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit data-default http-conduit
    http-types template-haskell text transformers unordered-containers
    vector
  ];
  description = "Haskell bindings for the neo4j \"cypher\" query language";
  license = lib.licenses.bsd3;
}
