{ mkDerivation, base, bound, containers, directory, elm-syntax
, hspec, json-spec, lib, mtl, prettyprinter, process, text
, unordered-containers
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.4.0.0";
  sha256 = "5e2e18469057f8418430571875c4f286bd61e28709ec4cb7a1389414b3cdcb4f";
  libraryHaskellDepends = [
    base bound containers elm-syntax json-spec mtl text
  ];
  testHaskellDepends = [
    base containers directory elm-syntax hspec json-spec prettyprinter
    process text unordered-containers
  ];
  homepage = "https://github.com/owensmurray/json-spec-elm";
  description = "Elm code generate for `json-spec`";
  license = lib.licenses.mit;
}
