{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, hspec, http-types, json-spec
, json-spec-elm, lib, mtl, prettyprinter, process, servant, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.1.0.0";
  sha256 = "353fd23052293ba1e675338e13d8a185e9d7e95f1686ce6bd47434f6c9a4f9d6";
  libraryHaskellDepends = [
    base bound containers directory elm-syntax http-types json-spec
    json-spec-elm mtl prettyprinter process servant text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary bound bytestring containers cookie directory
    elm-syntax hspec http-types json-spec json-spec-elm mtl
    prettyprinter process servant text time unordered-containers uuid
  ];
  homepage = "https://github.com/owensmurray/json-spec-elm-servant";
  description = "Generated elm code for servant APIs";
  license = lib.licenses.mit;
}
