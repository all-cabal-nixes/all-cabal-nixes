{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.2.0.0";
  sha256 = "eec5f450b291e4992b0c144c3b512485957d400e90c7c409614ac0dc1256622a";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "Haskell GraphQL query parser-interpreter-data processor";
  license = lib.licenses.isc;
}
