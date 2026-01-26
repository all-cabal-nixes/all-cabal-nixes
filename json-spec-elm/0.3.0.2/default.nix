{ mkDerivation, base, bound, containers, directory, elm-syntax
, hspec, json-spec, lib, mtl, prettyprinter, process, text
, unordered-containers
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.3.0.2";
  sha256 = "ae03401727d4520f1e7a0aaec1315fbb573477f1a29c7514f4d76a9fdd343e3c";
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
  license = lib.licensesSpdx."MIT";
}
