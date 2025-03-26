{ mkDerivation, base, bound, containers, elm-syntax, hspec
, json-spec, lib, mtl, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.1.0.1";
  sha256 = "53a8b9171f9bf7d88efae608a746d63c9875bdc22a455f41ba9a250fae5a01ea";
  libraryHaskellDepends = [
    base bound containers elm-syntax json-spec mtl prettyprinter text
    unordered-containers
  ];
  testHaskellDepends = [
    base bound containers elm-syntax hspec json-spec mtl prettyprinter
    text unordered-containers
  ];
  homepage = "https://github.com/owensmurray/json-spec-elm";
  description = "Elm code generate for `json-spec`";
  license = lib.licenses.mit;
}
