{ mkDerivation, base, bound, containers, directory, elm-syntax
, hspec, json-spec, lib, mtl, prettyprinter, process, text
, unordered-containers
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.3.0.3";
  sha256 = "439c6c687b52f69882785cb7860d7723bd0fe531c478a16fe3277d5376238003";
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
