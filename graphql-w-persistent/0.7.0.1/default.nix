{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.7.0.1";
  sha256 = "5bdeeed0ce2368e4ba1ed66ead3bf534dfc810c5b3c1078e55a5530f10cd7beb";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "GraphQL interface middleware for (SQL) databases";
  license = lib.licenses.isc;
}
