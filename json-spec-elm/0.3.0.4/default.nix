{ mkDerivation, base, bound, containers, directory, elm-syntax
, hspec, json-spec, lib, mtl, prettyprinter, process, text
, unordered-containers
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.3.0.4";
  sha256 = "818f843b2e4023a77c8a5b3c51c442d6dcbc6b7d47c7efe2118f17cd0eddf83a";
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
