{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.6.0.0";
  sha256 = "433dd4fa9d152b7dcb29fad9a33e9d5ba5af9a014cbf45b4dcfb2159fb21a20e";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "GraphQL interface middleware for (SQL) databases";
  license = lib.licenses.isc;
}
