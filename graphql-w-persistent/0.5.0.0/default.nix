{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.5.0.0";
  sha256 = "8fb922801ac26a4db0b0b41fc5ec1e9168b325a27ff7203b9208fd4d3477e48b";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "GraphQL interface middleware for (SQL) databases";
  license = lib.licenses.isc;
}
