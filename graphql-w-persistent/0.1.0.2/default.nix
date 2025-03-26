{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.1.0.2";
  sha256 = "225c706faffe769ab032448ab89e63ab0d706f00ed4745a5a3d053106589416f";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "Haskell GraphQL query parser-interpreter-data processor";
  license = lib.licenses.isc;
}
