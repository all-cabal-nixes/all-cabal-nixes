{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, filepath, hspec, http-types
, json-spec, json-spec-elm, lib, mtl, prettyprinter, process
, servant, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.4.4.0";
  sha256 = "891a9769a79c8b6c0c4cc6969b4f3a42e625741fc55b6cb498dba6055131e73d";
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
