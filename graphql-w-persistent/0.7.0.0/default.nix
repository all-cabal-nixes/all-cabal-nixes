{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.7.0.0";
  sha256 = "4c26373f8f47ab77f418cbc66fe0ace7d348b96d5fef98bec9934194d7e40b0b";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "GraphQL interface middleware for (SQL) databases";
  license = lib.licenses.isc;
}
