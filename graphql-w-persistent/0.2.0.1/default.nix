{ mkDerivation, base, containers, json, lib, text }:
mkDerivation {
  pname = "graphql-w-persistent";
  version = "0.2.0.1";
  sha256 = "1acf8946143671a84c73969991b78c4a39cff5556514628b5a26468db6f03ae3";
  libraryHaskellDepends = [ base containers json text ];
  homepage = "https://github.com/jasonsychau/graphql-w-persistent";
  description = "Haskell GraphQL query parser-interpreter-data processor";
  license = lib.licenses.isc;
}
