{ mkDerivation, base, bound, containers, directory, elm-syntax
, hspec, json-spec, lib, mtl, prettyprinter, process, text
, unordered-containers
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.3.0.1";
  sha256 = "ad7724e207049f8624bb0057547fd9aff3474539d4104d5642a4957d1e2461f3";
  libraryHaskellDepends = [
    base bound containers elm-syntax json-spec mtl prettyprinter text
    unordered-containers
  ];
  testHaskellDepends = [
    base bound containers directory elm-syntax hspec json-spec mtl
    prettyprinter process text unordered-containers
  ];
  homepage = "https://github.com/owensmurray/json-spec-elm";
  description = "Elm code generate for `json-spec`";
  license = lib.licenses.mit;
}
