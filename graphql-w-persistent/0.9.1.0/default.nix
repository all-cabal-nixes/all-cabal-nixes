{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.9.1.0";
  sha256 = "8fd38386773f8acbdbe4337a6256356050befddfbeada5e7686219285a90a06a";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "GraphQL interface middleware for SQL databases";
  license = lib.licenses.isc;
}
