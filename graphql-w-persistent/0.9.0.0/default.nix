{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.9.0.0";
  sha256 = "6f3c1598b22f32be0eb1ef1b4a5616ca6f6e6ef6d34840301d421ab733bb99cf";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "GraphQL interface middleware for (SQL) databases";
  license = lib.licenses.isc;
}
