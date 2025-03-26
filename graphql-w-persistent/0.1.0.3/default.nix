{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.1.0.3";
  sha256 = "36b67233a5526277602427b0397559d9c21486db0c9803ef76bd41721a93367a";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "Haskell GraphQL query parser-interpreter-data processor";
  license = lib.licenses.isc;
}
