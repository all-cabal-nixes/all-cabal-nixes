{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, hspec, http-types, json-spec
, json-spec-elm, lib, mtl, prettyprinter, process, servant, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.3.1.0";
  sha256 = "4efa7f10fa9924f1bc95b43afac0ee7d95a120668a64d857ef78dff45cb551a5";
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
