{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.1.0.7";
  sha256 = "3dd013ed95ab3cd8c6e7506b628d8a9e1ec2966cc83538104ad889f777e9cb8d";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "Haskell GraphQL query parser-interpreter-data processor";
  license = lib.licenses.isc;
}
