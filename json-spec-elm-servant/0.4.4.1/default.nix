{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, filepath, hspec, http-types
, json-spec, json-spec-elm, lib, mtl, prettyprinter, process
, servant, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.4.4.1";
  sha256 = "800240b1a95f9c04fd63315d30e567aabeb47e83bdd53a41f845b21ebfb76608";
  libraryHaskellDepends = [
    base bound containers directory elm-syntax filepath http-types
    json-spec json-spec-elm mtl prettyprinter process servant text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary bound bytestring containers cookie directory
    elm-syntax filepath hspec http-types json-spec json-spec-elm mtl
    prettyprinter process servant text time unordered-containers uuid
  ];
  homepage = "https://github.com/owensmurray/json-spec-elm-servant";
  description = "Generated elm code for servant APIs";
  license = lib.licensesSpdx."MIT";
}
